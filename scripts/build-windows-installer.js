"use strict";

const fs = require("fs");
const path = require("path");
const { spawnSync } = require("child_process");
const { createPackage, extractAll } = require("@electron/asar");
const { downloadArtifact } = require("@electron/get");
const unzipper = require("unzipper");
const { version } = require("./build-environment");
const { updateExecutableIdentity } = require("./windows-executable-identity");
const { build: buildConfiguration } = require("../package.json");

const projectRoot = path.resolve(__dirname, "..");
const sourceResources = path.join(projectRoot, "src", "resources");
const workRoot = path.join(projectRoot, ".installer-work");
const stagedApp = path.join(workRoot, "win-x64-unpacked");
const stagedAsarSource = path.join(workRoot, "app-asar");
const sourceIcon = path.join(projectRoot, "src", "resources", "win", "app.ico");
const electronVersion = buildConfiguration.electronVersion;
const PE_MACHINE_AMD64 = 0x8664;

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
  const relative = path.relative(sourceResources, source);
  if (relative === "app.asar.bak") return false;
  return !path.basename(source).includes(":Zone.Identifier");
}

function readPeMachine(executablePath) {
  const executable = fs.readFileSync(executablePath);
  if (executable.length < 0x40 || executable.toString("ascii", 0, 2) !== "MZ") {
    throw new Error(`Not a valid Windows PE executable: ${executablePath}`);
  }
  const peOffset = executable.readUInt32LE(0x3c);
  if (peOffset + 6 > executable.length || executable.toString("ascii", peOffset, peOffset + 4) !== "PE\0\0") {
    throw new Error(`Invalid PE header: ${executablePath}`);
  }
  return executable.readUInt16LE(peOffset + 4);
}

function assertX64Executable(executablePath) {
  const machine = readPeMachine(executablePath);
  if (machine !== PE_MACHINE_AMD64) {
    throw new Error(`Expected an x64 Windows executable (PE32+ AMD64), found machine type 0x${machine.toString(16)}.`);
  }
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

async function stageApplication() {
  fs.rmSync(workRoot, { recursive: true, force: true });
  fs.mkdirSync(stagedApp, { recursive: true });
  const electronArchive = await downloadArtifact({
    version: electronVersion,
    artifactName: "electron",
    platform: "win32",
    arch: "x64",
  });
  const electronZip = await unzipper.Open.file(electronArchive);
  await electronZip.extract({ path: stagedApp });

  const electronExecutable = path.join(stagedApp, "electron.exe");
  const newExecutable = path.join(stagedApp, "DeeJazz.exe");
  assertX64Executable(electronExecutable);
  fs.renameSync(electronExecutable, newExecutable);
  fs.rmSync(path.join(stagedApp, "resources", "default_app.asar"), { force: true });
  fs.cpSync(sourceResources, path.join(stagedApp, "resources"), {
    recursive: true,
    filter: shouldCopy,
  });

  await updateStagedApplicationVersion();
  await updateExecutableIdentity(newExecutable, sourceIcon, version);
  assertX64Executable(newExecutable);
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
    "nsis:x64",
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
