"use strict";

const path = require("path");
const { spawnSync } = require("child_process");
const { projectRoot } = require("./build-environment");

const scriptPath = path.join(projectRoot, "scripts", "generate-windows-icon.ps1");
const sourcePath = path.join(projectRoot, "src", "resources", "deejazz-icon.png");
const outputPath = path.join(projectRoot, "src", "resources", "win", "app.ico");

function convertWslPath(filePath) {
  const result = spawnSync("wslpath", ["-w", filePath], { encoding: "utf8" });
  if (result.error) throw result.error;
  if (result.status !== 0) throw new Error(`wslpath exited with status ${result.status}`);
  return result.stdout.trim();
}

const isWsl = process.platform === "linux" && Boolean(process.env.WSL_DISTRO_NAME);
const executable = process.platform === "win32" || isWsl ? "powershell.exe" : "pwsh";
const paths = isWsl
  ? [scriptPath, sourcePath, outputPath].map(convertWslPath)
  : [scriptPath, sourcePath, outputPath];

const result = spawnSync(executable, [
  "-NoProfile",
  "-ExecutionPolicy",
  "Bypass",
  "-File",
  paths[0],
  "-SourcePath",
  paths[1],
  "-OutputPath",
  paths[2],
], { stdio: "inherit" });

if (result.error) {
  if (result.error.code === "ENOENT") {
    throw new Error(`PowerShell was not found (${executable}); install PowerShell or generate app.ico on Windows.`);
  }
  throw result.error;
}
if (result.status !== 0) throw new Error(`Windows icon generation exited with status ${result.status}`);
