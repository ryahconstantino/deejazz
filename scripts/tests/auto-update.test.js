"use strict";

const assert = require("node:assert/strict");
const crypto = require("node:crypto");
const fs = require("node:fs");
const os = require("node:os");
const path = require("node:path");
const test = require("node:test");
const {
  artifactName,
  checkForUpdate,
  compareVersions,
  promptManualUpdate,
  resolveAvailableUpdate,
  verifyDownloadedAsset,
} = require("../desktop/auto-update");

const repository = "https://github.com/ryahconstantino/deejazz";

function release(version, platform = "linux", architecture = "x64") {
  const name = artifactName(version, platform, architecture);
  return {
    assets: [{
      browser_download_url: `${repository}/releases/download/v${version}/${name}`,
      digest: `sha256:${"a".repeat(64)}`,
      name,
      size: 123,
    }],
    draft: false,
    prerelease: false,
    tag_name: `v${version}`,
  };
}

test("semantic versions are compared without lexical ordering errors", () => {
  assert.equal(compareVersions("1.10.0", "1.9.9"), 1);
  assert.equal(compareVersions("1.2.8", "1.2.8"), 0);
  assert.equal(compareVersions("1.2.8-beta.2", "1.2.8-beta.10"), -1);
  assert.equal(compareVersions("1.2.8", "1.2.8-beta.10"), 1);
});

test("the exact release asset is selected for Windows and both Linux architectures", () => {
  assert.equal(resolveAvailableUpdate(release("1.2.8", "win32", "x64"), "1.2.7", "win32", "x64").name,
    "deejazz-windows-x64-1.2.8.exe");
  assert.equal(resolveAvailableUpdate(release("1.2.8"), "1.2.7", "linux", "x64").name,
    "deejazz-linux-amd64-1.2.8.tar.gz");
  assert.equal(resolveAvailableUpdate(release("1.2.8", "linux", "arm64"), "1.2.7", "linux", "arm64").name,
    "deejazz-linux-arm64-1.2.8.tar.gz");
});

test("equal, older, draft and prerelease releases are not installed", () => {
  assert.equal(resolveAvailableUpdate(release("1.2.7"), "1.2.7", "linux", "x64"), null);
  assert.equal(resolveAvailableUpdate(release("1.2.6"), "1.2.7", "linux", "x64"), null);
  assert.equal(resolveAvailableUpdate({ ...release("1.2.8"), draft: true }, "1.2.7", "linux", "x64"), null);
  assert.equal(resolveAvailableUpdate({ ...release("1.2.8"), prerelease: true }, "1.2.7", "linux", "x64"), null);
});

test("unexpected URLs, missing digests and unsupported platforms are rejected safely", () => {
  const wrongUrl = release("1.2.8");
  wrongUrl.assets[0].browser_download_url = "https://example.com/update.tar.gz";
  assert.throws(() => resolveAvailableUpdate(wrongUrl, "1.2.7", "linux", "x64"), /unexpected download URL/);
  const noDigest = release("1.2.8");
  noDigest.assets[0].digest = null;
  assert.throws(() => resolveAvailableUpdate(noDigest, "1.2.7", "linux", "x64"), /SHA-256/);
  assert.equal(resolveAvailableUpdate(release("1.2.8"), "1.2.7", "darwin", "arm64"), null);
});

test("a release lookup reports a newer platform package", async () => {
  const update = await checkForUpdate("1.2.7", "linux", "x64", async () => release("1.2.8"));
  assert.equal(update.version, "1.2.8");
});

test("download verification checks both byte count and GitHub SHA-256", () => {
  const directory = fs.mkdtempSync(path.join(os.tmpdir(), "deejazz-updater-test-"));
  const file = path.join(directory, "update.bin");
  try {
    fs.writeFileSync(file, "verified update");
    const bytes = fs.readFileSync(file);
    const update = { size: bytes.length, digest: crypto.createHash("sha256").update(bytes).digest("hex") };
    assert.doesNotThrow(() => verifyDownloadedAsset(file, update));
    assert.throws(() => verifyDownloadedAsset(file, { ...update, size: update.size + 1 }), /size/);
    assert.throws(() => verifyDownloadedAsset(file, { ...update, digest: "0".repeat(64) }), /SHA-256/);
  } finally {
    fs.rmSync(directory, { recursive: true, force: true });
  }
});

test("manual checks report up-to-date without downloading anything", async () => {
  const app = { isPackaged: true, getVersion: () => "1.2.8" };
  let notified = 0;
  const update = await promptManualUpdate(app, {
    notifyUpToDate: () => { notified += 1; },
    confirmUpdate: () => { throw new Error("must not ask when up to date"); },
  }, console, async () => release("1.2.8", "linux", "x64"));
  assert.equal(update, null);
  assert.equal(notified, 1);
});

test("manual checks ask first and never install when declined", async () => {
  const app = { isPackaged: true, getVersion: () => "1.2.7", quit: () => { throw new Error("must not quit"); } };
  let asked = 0;
  const update = await promptManualUpdate(app, {
    confirmUpdate: (found) => {
      asked += 1;
      assert.equal(found.version, "1.2.8");
      return false;
    },
  }, console, async () => release("1.2.8", "linux", "x64"));
  assert.equal(update, null);
  assert.equal(asked, 1);
});

test("manual check failures are reported instead of throwing", async () => {
  const app = { isPackaged: true, getVersion: () => "1.2.7" };
  let skipped = 0;
  const update = await promptManualUpdate(app, {
    notifySkipped: () => { skipped += 1; },
  }, console, async () => { throw new Error("offline"); });
  assert.equal(update, null);
  assert.equal(skipped, 1);
});

test("manual checks can postpone the install until quit", async () => {
  const app = { isPackaged: true, getVersion: () => "1.2.7", quit: () => { throw new Error("must not quit"); } };
  let armed = null;
  const update = await promptManualUpdate(app, {
    confirmUpdate: (found) => {
      assert.equal(found.version, "1.2.8");
      return "quit";
    },
    armUpdateOnQuit: (found) => { armed = found; },
  }, console, async () => release("1.2.8", "linux", "x64"));
  assert.equal(update, null);
  assert.equal(armed && armed.version, "1.2.8");
});
