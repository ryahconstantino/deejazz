"use strict";

const fs = require("fs");
const path = require("path");
const { spawnSync } = require("child_process");

const projectRoot = path.resolve(__dirname, "..");
const sourceDir = path.join(projectRoot, "src");
const workRoot = path.join(projectRoot, ".installer-work");
const stagedApp = path.join(workRoot, "win-ia32-unpacked");

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

function stageApplication() {
  fs.rmSync(workRoot, { recursive: true, force: true });
  fs.mkdirSync(stagedApp, { recursive: true });
  fs.cpSync(sourceDir, stagedApp, {
    recursive: true,
    filter: shouldCopy,
  });

  const oldExecutable = path.join(stagedApp, "Deezer.exe");
  const newExecutable = path.join(stagedApp, "DeeJazz.exe");
  fs.renameSync(oldExecutable, newExecutable);
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

try {
  enableWslNsisReader();
  stageApplication();
  buildInstaller();
} finally {
  fs.rmSync(workRoot, { recursive: true, force: true });
}
