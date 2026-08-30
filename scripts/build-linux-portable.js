"use strict";

const crypto = require("crypto");
const fs = require("fs");
const path = require("path");
const { extractAll } = require("@electron/asar");
const { Arch, Platform, build } = require("electron-builder");
const { version } = require("./build-environment");

const projectRoot = path.resolve(__dirname, "..");
const sourceAsar = path.join(projectRoot, "src", "resources", "app.asar");
const sourceIcon = path.join(projectRoot, "src", "resources", "deejazz-icon.png");
const sourceTrayIcon = path.join(projectRoot, "src", "resources", "win", "systray.png");
const sourceLinuxMain = path.join(projectRoot, "linux", "main.js");
const workRoot = path.join(projectRoot, ".linux-build");
const appDir = path.join(workRoot, "app");
const linuxResources = path.join(workRoot, "resources", "linux");
const outputDir = path.join(projectRoot, "dist");
const requestedArch = process.argv.find((argument) => argument.startsWith("--arch="))?.split("=")[1] || "x64";
const supportedArchitectures = {
  arm64: Arch.arm64,
  x64: Arch.x64,
};

if (!supportedArchitectures[requestedArch]) {
  throw new Error(`Unsupported Linux architecture: ${requestedArch}. Use x64 or arm64.`);
}

const artifactArchitecture = requestedArch === "x64" ? "amd64" : "arm64";
const artifactName = `deejazz-linux-${artifactArchitecture}.tar.gz`;
const unpackedDirectoryName = requestedArch === "x64" ? "linux-unpacked" : `linux-${requestedArch}-unpacked`;

function copyDependencyTree(packageName, copied = new Set()) {
  if (copied.has(packageName)) return;

  const sourceDirectory = path.join(projectRoot, "node_modules", ...packageName.split("/"));
  const packagePath = path.join(sourceDirectory, "package.json");
  if (!fs.existsSync(packagePath)) throw new Error(`Missing build dependency: ${packageName}`);

  copied.add(packageName);
  const targetDirectory = path.join(appDir, "node_modules", ...packageName.split("/"));
  fs.cpSync(sourceDirectory, targetDirectory, { recursive: true });

  const packageMetadata = JSON.parse(fs.readFileSync(packagePath, "utf8"));
  for (const dependency of Object.keys(packageMetadata.dependencies || {})) {
    copyDependencyTree(dependency, copied);
  }
}

function replaceExactlyOnce(source, search, replacement, description) {
  const occurrences = source.split(search).length - 1;
  if (occurrences !== 1) {
    throw new Error(`Could not apply Linux patch (${description}); expected one match, found ${occurrences}.`);
  }
  return source.replace(search, replacement);
}

function prepareApplication() {
  fs.rmSync(workRoot, { recursive: true, force: true });
  fs.mkdirSync(appDir, { recursive: true });
  fs.mkdirSync(linuxResources, { recursive: true });
  extractAll(sourceAsar, appDir);

  const packagePath = path.join(appDir, "package.json");
  const appPackage = JSON.parse(fs.readFileSync(packagePath, "utf8"));
  appPackage.name = "deejazz";
  appPackage.productName = "DeeJazz";
  appPackage.version = version;
  appPackage.description = "DeeJazz desktop application with uBO Lite integration";
  appPackage.author = "DeeJazz contributors";
  appPackage.license = "UNLICENSED";
  delete appPackage.homepage;
  delete appPackage.repository;
  appPackage.main = "build/main-linux.js";
  appPackage.dependencies["@jellybrick/mpris-service"] = "2.1.5";
  fs.writeFileSync(packagePath, `${JSON.stringify(appPackage, null, 2)}\n`);

  fs.copyFileSync(sourceLinuxMain, path.join(appDir, "build", "main-linux.js"));
  copyDependencyTree("@jellybrick/mpris-service");

  const originalMainPath = path.join(appDir, "build", "main.js");
  let originalMain = fs.readFileSync(originalMainPath, "utf8");
  originalMain = replaceExactlyOnce(
    originalMain,
    "minWidth:990,minHeight:600",
    "minWidth:450,minHeight:450",
    "responsive minimum window size",
  );
  originalMain = replaceExactlyOnce(
    originalMain,
    "this.tray.init()",
    "global.__DEEJAZZ_LINUX_OPTIONS?.disableSystray||this.tray.init()",
    "optional system tray",
  );
  originalMain = replaceExactlyOnce(
    originalMain,
    "isDev(external_electron_namespaceObject.app)?this.window.showInactive():this.window.show(),this.thumbar.init()",
    "global.__DEEJAZZ_LINUX_OPTIONS?.startInTray?this.window.hide():isDev(external_electron_namespaceObject.app)?this.window.showInactive():this.window.show(),this.thumbar.init()",
    "start in system tray",
  );
  fs.writeFileSync(originalMainPath, originalMain);

  fs.copyFileSync(sourceIcon, path.join(linuxResources, "icon.png"));
  fs.copyFileSync(sourceTrayIcon, path.join(linuxResources, "systray.png"));
}

async function buildPortableArchive() {
  fs.mkdirSync(outputDir, { recursive: true });
  fs.rmSync(path.join(outputDir, unpackedDirectoryName), { recursive: true, force: true });
  fs.rmSync(path.join(outputDir, artifactName), { force: true });
  fs.rmSync(path.join(outputDir, `${artifactName}.sha256`), { force: true });

  await build({
    projectDir: appDir,
    targets: Platform.LINUX.createTarget(["tar.gz"], supportedArchitectures[requestedArch]),
    publish: "never",
    config: {
      appId: "com.deejazz.desktop",
      productName: "DeeJazz",
      buildVersion: version,
      electronVersion: "38.4.0",
      asar: true,
      npmRebuild: false,
      compression: "maximum",
      directories: {
        output: outputDir,
        buildResources: linuxResources,
      },
      linux: {
        executableName: "deejazz",
        icon: path.join(linuxResources, "icon.png"),
        category: "AudioVideo;Audio",
        artifactName,
        target: [{ target: "tar.gz", arch: [requestedArch] }],
      },
      extraResources: [
        {
          from: linuxResources,
          to: "linux",
          filter: ["**/*"],
        },
      ],
    },
  });

  const artifactPath = path.join(outputDir, artifactName);
  const checksum = crypto.createHash("sha256").update(fs.readFileSync(artifactPath)).digest("hex");
  fs.writeFileSync(path.join(outputDir, `${artifactName}.sha256`), `${checksum}  ${artifactName}\n`);
}

async function main() {
  try {
    prepareApplication();
    await buildPortableArchive();
  } finally {
    fs.rmSync(workRoot, { recursive: true, force: true });
  }
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
