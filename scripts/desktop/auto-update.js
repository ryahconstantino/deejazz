"use strict";

const crypto = require("crypto");
const fs = require("fs");
const https = require("https");
const os = require("os");
const path = require("path");
const { spawn } = require("child_process");

const REPOSITORY = "ryahconstantino/deejazz";
const RELEASE_API = `https://api.github.com/repos/${REPOSITORY}/releases/latest`;

function parseVersion(value) {
  const match = String(value || "").trim().match(/^v?(\d+)\.(\d+)\.(\d+)(?:-([0-9A-Za-z.-]+))?$/);
  if (!match) throw new Error(`Invalid DeeJazz version: ${value}`);
  return {
    core: match.slice(1, 4).map(Number),
    prerelease: match[4] ? match[4].split(".") : [],
    value: `${match[1]}.${match[2]}.${match[3]}${match[4] ? `-${match[4]}` : ""}`,
  };
}

function compareVersions(leftValue, rightValue) {
  const left = parseVersion(leftValue);
  const right = parseVersion(rightValue);
  for (let index = 0; index < left.core.length; index += 1) {
    if (left.core[index] !== right.core[index]) return Math.sign(left.core[index] - right.core[index]);
  }
  if (!left.prerelease.length || !right.prerelease.length) {
    return left.prerelease.length === right.prerelease.length ? 0 : left.prerelease.length ? -1 : 1;
  }
  const length = Math.max(left.prerelease.length, right.prerelease.length);
  for (let index = 0; index < length; index += 1) {
    if (left.prerelease[index] === undefined) return -1;
    if (right.prerelease[index] === undefined) return 1;
    const leftNumeric = /^\d+$/.test(left.prerelease[index]);
    const rightNumeric = /^\d+$/.test(right.prerelease[index]);
    if (leftNumeric && rightNumeric) {
      const difference = Number(left.prerelease[index]) - Number(right.prerelease[index]);
      if (difference) return Math.sign(difference);
    } else if (leftNumeric !== rightNumeric) {
      return leftNumeric ? -1 : 1;
    } else {
      const difference = left.prerelease[index].localeCompare(right.prerelease[index]);
      if (difference) return Math.sign(difference);
    }
  }
  return 0;
}

function artifactName(version, platform = process.platform, architecture = process.arch) {
  if (platform === "win32" && architecture === "x64") return `deejazz-windows-x64-${version}.exe`;
  if (platform === "linux" && architecture === "x64") return `deejazz-linux-amd64-${version}.tar.gz`;
  if (platform === "linux" && architecture === "arm64") return `deejazz-linux-arm64-${version}.tar.gz`;
  return null;
}

function resolveAvailableUpdate(release, currentVersion, platform = process.platform, architecture = process.arch) {
  if (!release || release.draft || release.prerelease) return null;
  const version = parseVersion(release.tag_name).value;
  if (compareVersions(version, currentVersion) <= 0) return null;
  const name = artifactName(version, platform, architecture);
  if (!name) return null;
  const asset = Array.isArray(release.assets) && release.assets.find((candidate) => candidate.name === name);
  if (!asset) throw new Error(`Release v${version} does not contain ${name}.`);
  const expectedUrl = `https://github.com/${REPOSITORY}/releases/download/v${version}/${name}`;
  if (asset.browser_download_url !== expectedUrl) throw new Error("The update asset has an unexpected download URL.");
  const digest = String(asset.digest || "").match(/^sha256:([0-9a-f]{64})$/i);
  if (!digest) throw new Error("The update asset does not have a SHA-256 digest.");
  if (!Number.isSafeInteger(asset.size) || asset.size <= 0) throw new Error("The update asset has an invalid size.");
  return { digest: digest[1].toLowerCase(), name, size: asset.size, url: expectedUrl, version };
}

function requestJson(url, redirects = 0) {
  return new Promise((resolve, reject) => {
    const request = https.get(url, {
      headers: { Accept: "application/vnd.github+json", "User-Agent": `DeeJazz/${process.versions.electron || process.version}` },
    }, (response) => {
      if (response.statusCode >= 300 && response.statusCode < 400 && response.headers.location && redirects < 5) {
        response.resume();
        resolve(requestJson(new URL(response.headers.location, url).toString(), redirects + 1));
        return;
      }
      if (response.statusCode !== 200) {
        response.resume();
        reject(new Error(`GitHub release request failed with HTTP ${response.statusCode}.`));
        return;
      }
      let body = "";
      response.setEncoding("utf8");
      response.on("data", (chunk) => {
        body += chunk;
        if (body.length > 2 * 1024 * 1024) request.destroy(new Error("GitHub release response is too large."));
      });
      response.on("end", () => {
        try { resolve(JSON.parse(body)); } catch (error) { reject(error); }
      });
    });
    request.setTimeout(15000, () => request.destroy(new Error("GitHub release request timed out.")));
    request.on("error", reject);
  });
}

function allowedDownloadHost(hostname) {
  return hostname === "github.com" || hostname === "objects.githubusercontent.com" ||
    hostname === "release-assets.githubusercontent.com" || hostname.endsWith(".githubusercontent.com");
}

function downloadAsset(url, destination, redirects = 0) {
  return new Promise((resolve, reject) => {
    const parsed = new URL(url);
    if (parsed.protocol !== "https:" || !allowedDownloadHost(parsed.hostname)) {
      reject(new Error("The update redirected outside HTTPS GitHub hosting."));
      return;
    }
    const request = https.get(parsed, { headers: { "User-Agent": `DeeJazz/${process.versions.electron || process.version}` } }, (response) => {
      if (response.statusCode >= 300 && response.statusCode < 400 && response.headers.location && redirects < 8) {
        response.resume();
        resolve(downloadAsset(new URL(response.headers.location, parsed).toString(), destination, redirects + 1));
        return;
      }
      if (response.statusCode !== 200) {
        response.resume();
        reject(new Error(`Update download failed with HTTP ${response.statusCode}.`));
        return;
      }
      const output = fs.createWriteStream(destination, { mode: 0o600 });
      response.pipe(output);
      output.on("finish", () => output.close(() => resolve(destination)));
      output.on("error", reject);
    });
    request.setTimeout(30000, () => request.destroy(new Error("Update download timed out.")));
    request.on("error", reject);
  });
}

function verifyDownloadedAsset(file, update) {
  const bytes = fs.readFileSync(file);
  if (bytes.length !== update.size) throw new Error("The downloaded update size does not match GitHub.");
  const digest = crypto.createHash("sha256").update(bytes).digest("hex");
  if (digest !== update.digest) throw new Error("The downloaded update failed SHA-256 verification.");
}

async function checkForUpdate(currentVersion, platform, architecture, getRelease = () => requestJson(RELEASE_API)) {
  return resolveAvailableUpdate(await getRelease(), currentVersion, platform, architecture);
}

function launchInstaller(app, updateFile) {
  let child;
  if (process.platform === "win32") {
    child = spawn(updateFile, ["/S", "--updated", "--force-run"], { detached: true, stdio: "ignore" });
  } else if (process.platform === "linux") {
    const installer = path.join(process.resourcesPath, "linux", "install-linux.sh");
    if (!fs.existsSync(installer)) throw new Error("The Linux update installer is missing from the application.");
    child = spawn("/bin/sh", [installer], {
      detached: true,
      env: {
        ...process.env,
        DEEJAZZ_ARCHIVE_PATH: updateFile,
        DEEJAZZ_INSTALL_ROOT: path.dirname(process.resourcesPath),
        DEEJAZZ_RELAUNCH: "1",
      },
      stdio: "ignore",
    });
  } else {
    throw new Error(`Automatic updates are unsupported on ${process.platform}.`);
  }
  child.unref();
  app.quit();
}

async function promptManualUpdate(app, prompts, log = console, getRelease) {
  if (!app.isPackaged) return null;
  const { confirmUpdate, notifyUpToDate, notifySkipped } = prompts || {};
  try {
    const update = await checkForUpdate(app.getVersion(), process.platform, process.arch, getRelease);
    if (!update) {
      if (typeof notifyUpToDate === "function") await notifyUpToDate();
      else log.info?.("DeeJazz: already up to date.");
      return null;
    }
    const confirmed = typeof confirmUpdate === "function" ? await confirmUpdate(update) : false;
    if (!confirmed) {
      log.info?.(`DeeJazz: update ${update.version} declined by the user.`);
      return null;
    }
    const directory = fs.mkdtempSync(path.join(os.tmpdir(), "deejazz-update-"));
    const file = path.join(directory, update.name);
    log.info?.(`DeeJazz: downloading update ${update.version}.`);
    await downloadAsset(update.url, file);
    verifyDownloadedAsset(file, update);
    log.info?.(`DeeJazz: installing update ${update.version}.`);
    launchInstaller(app, file);
    return update;
  } catch (error) {
    if (typeof notifySkipped === "function") await notifySkipped(error);
    else log.warn?.("DeeJazz: manual update was skipped.", error);
    return null;
  }
}

module.exports = {
  artifactName,
  checkForUpdate,
  compareVersions,
  parseVersion,
  promptManualUpdate,
  resolveAvailableUpdate,
  verifyDownloadedAsset,
};
