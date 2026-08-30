"use strict";

const fs = require("fs");
const path = require("path");
const { spawnSync } = require("child_process");
const { createPackage, extractAll } = require("@electron/asar");
const {
  Data,
  NtExecutable,
  NtExecutableResource,
  Resource,
} = require("resedit");
const { version } = require("./build-environment");

const projectRoot = path.resolve(__dirname, "..");
const sourceDir = path.join(projectRoot, "src");
const workRoot = path.join(projectRoot, ".installer-work");
const stagedApp = path.join(workRoot, "win-ia32-unpacked");
const stagedAsarSource = path.join(workRoot, "app-asar");
const sourceIcon = path.join(projectRoot, "src", "resources", "win", "app.ico");

function enableWslNsisReader() {
  if (process.platform !== "linux" || !process.env.WSL_DISTRO_NAME) return;

  const target = path.join(
    projectRoot,
    "node_modules",
    "app-builder-lib",
    "out",
    "targets",
    "nsis",
    "NsisTarget.js",
  );
  let source = fs.readFileSync(target, "utf8");
  if (source.includes("else if (process.env.WSL_DISTRO_NAME)")) return;

  const original = `        else {\n            const wineVm = new WineVm_1.WineVmManager((_a = packager.config.toolsets) === null || _a === void 0 ? void 0 : _a.wine);`;
  const replacement = `        else if (process.env.WSL_DISTRO_NAME) {\n            await nsisUtil_1.UninstallerReader.exec(installerPath, uninstallerPath);\n        }\n        else {\n            const wineVm = new WineVm_1.WineVmManager((_a = packager.config.toolsets) === null || _a === void 0 ? void 0 : _a.wine);`;
  if (!source.includes(original)) {
    throw new Error("Could not enable the WSL-safe NSIS uninstaller reader.");
  }
  source = source.replace(original, replacement);
  fs.writeFileSync(target, source);
}

function shouldCopy(source) {
  const relative = path.relative(sourceDir, source);
  if (relative === path.join("resources", "app.asar.bak")) return false;
  return !path.basename(source).includes(":Zone.Identifier");
}

async function updateStagedApplicationVersion() {
  const stagedAsar = path.join(stagedApp, "resources", "app.asar");
  fs.rmSync(stagedAsarSource, { recursive: true, force: true });
  fs.mkdirSync(stagedAsarSource, { recursive: true });
  extractAll(stagedAsar, stagedAsarSource);

  const packagePath = path.join(stagedAsarSource, "package.json");
  const packageMetadata = JSON.parse(fs.readFileSync(packagePath, "utf8"));
  packageMetadata.version = version;
  fs.writeFileSync(packagePath, `${JSON.stringify(packageMetadata, null, 2)}\n`);

  fs.rmSync(stagedAsar, { force: true });
  await createPackage(stagedAsarSource, stagedAsar);
  fs.rmSync(stagedAsarSource, { recursive: true, force: true });
}

async function updateExecutableIdentity(executablePath) {
  const executableBuffer = await fs.promises.readFile(executablePath);
  // Replacing Windows resources invalidates the upstream executable signature.
  // ignoreCert intentionally drops that obsolete certificate from the staged copy.
  const executable = NtExecutable.from(executableBuffer, { ignoreCert: true });
  const resources = NtExecutableResource.from(executable);
  const versionInfoList = Resource.VersionInfo.fromEntries(resources.entries);
  const versionInfo = versionInfoList[0] || Resource.VersionInfo.createEmpty();
  const languages = versionInfo.getAllLanguagesForStringValues();
  const language = languages[0] || { lang: 0x0409, codepage: 1200 };

  versionInfo.setStringValues(language, {
    CompanyName: "DeeJazz contributors",
    FileDescription: "DeeJazz desktop application",
    FileVersion: version,
    InternalName: "DeeJazz",
    OriginalFilename: "DeeJazz.exe",
    ProductName: "DeeJazz",
    ProductVersion: version,
  });
  versionInfo.setFileVersion(version);
  versionInfo.setProductVersion(version);
  versionInfo.setStringValues(language, {
    FileVersion: version,
    ProductVersion: version,
  });
  versionInfo.outputToResourceEntries(resources.entries);

  const iconBuffer = await fs.promises.readFile(sourceIcon);
  const iconFile = Data.IconFile.from(iconBuffer);
  Resource.IconGroupEntry.replaceIconsForResource(
    resources.entries,
    1,
    language.lang,
    iconFile.icons.map((icon) => icon.data),
  );

  resources.outputResource(executable);
  await fs.promises.writeFile(executablePath, Buffer.from(executable.generate()));
}

async function stageApplication() {
  fs.rmSync(workRoot, { recursive: true, force: true });
  fs.mkdirSync(stagedApp, { recursive: true });
  fs.cpSync(sourceDir, stagedApp, {
    recursive: true,
    filter: shouldCopy,
  });

  const oldExecutable = path.join(stagedApp, "Deezer.exe");
  const newExecutable = path.join(stagedApp, "DeeJazz.exe");
  fs.renameSync(oldExecutable, newExecutable);
  await updateStagedApplicationVersion();
  await updateExecutableIdentity(newExecutable);
}

function buildInstaller() {
  const npx = process.platform === "win32" ? "npx.cmd" : "npx";
  const environment = {
    ...process.env,
    CSC_IDENTITY_AUTO_DISCOVERY: "false",
  };

  // electron-builder runs the intermediate NSIS uninstaller through Wine on
  // Linux. WSL can execute that Windows binary directly, so expose a small
  // compatibility shim instead of requiring a full Wine installation.
  if (process.platform === "linux" && process.env.WSL_DISTRO_NAME) {
    environment.PATH = `${path.join(projectRoot, "scripts", "wsl-bin")}:${environment.PATH}`;
  }

  const result = spawnSync(npx, [
    "--yes",
    "electron-builder@26.15.3",
    "--win",
    "nsis:ia32",
    "--prepackaged",
    stagedApp,
  ], {
    cwd: projectRoot,
    env: environment,
    stdio: "inherit",
  });

  if (result.error) throw result.error;
  if (result.status !== 0) {
    throw new Error(`electron-builder exited with status ${result.status}`);
  }
}

async function main() {
  try {
    enableWslNsisReader();
    await stageApplication();
    buildInstaller();
  } finally {
    fs.rmSync(workRoot, { recursive: true, force: true });
  }
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
