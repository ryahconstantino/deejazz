"use strict";

const crypto = require("crypto");
const fs = require("fs");
const path = require("path");
const { extractAll } = require("@electron/asar");
const { Arch, Platform, build } = require("electron-builder");

const projectRoot = path.resolve(__dirname, "..");
const sourceAsar = path.join(projectRoot, "src", "resources", "app.asar");
const sourceIcon = path.join(projectRoot, "src", "resources", "win", "app.ico");
const sourceTrayIcon = path.join(projectRoot, "src", "resources", "win", "systray.png");
const workRoot = path.join(projectRoot, ".linux-build");
const appDir = path.join(workRoot, "app");
const linuxResources = path.join(workRoot, "resources", "linux");
const outputDir = path.join(projectRoot, "dist");
const artifactName = "DeeJazz-linux-x64.tar.gz";

function extractLargestPngFromIco(icoPath) {
  const ico = fs.readFileSync(icoPath);
  const imageCount = ico.readUInt16LE(4);
  let largestPng = null;

  for (let index = 0; index < imageCount; index += 1) {
    const entryOffset = 6 + index * 16;
    const width = ico[entryOffset] || 256;
    const height = ico[entryOffset + 1] || 256;
    const imageSize = ico.readUInt32LE(entryOffset + 8);
    const imageOffset = ico.readUInt32LE(entryOffset + 12);
    const image = ico.subarray(imageOffset, imageOffset + imageSize);
    const isPng = image.subarray(0, 8).equals(Buffer.from("89504e470d0a1a0a", "hex"));

    if (isPng && (!largestPng || width * height > largestPng.area)) {
      largestPng = { area: width * height, image };
    }
  }

  if (!largestPng) throw new Error("The Windows icon does not contain an embedded PNG image.");
  return largestPng.image;
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
  appPackage.description = "DeeJazz desktop application with uBO Lite integration";
  appPackage.author = "DeeJazz contributors";
  appPackage.license = "UNLICENSED";
  delete appPackage.homepage;
  delete appPackage.repository;
  fs.writeFileSync(packagePath, `${JSON.stringify(appPackage, null, 2)}\n`);

  fs.writeFileSync(path.join(linuxResources, "icon.png"), extractLargestPngFromIco(sourceIcon));
  fs.copyFileSync(sourceTrayIcon, path.join(linuxResources, "systray.png"));
}

async function buildPortableArchive() {
  fs.mkdirSync(outputDir, { recursive: true });
  fs.rmSync(path.join(outputDir, "linux-unpacked"), { recursive: true, force: true });
  fs.rmSync(path.join(outputDir, artifactName), { force: true });
  fs.rmSync(path.join(outputDir, `${artifactName}.sha256`), { force: true });

  await build({
    projectDir: appDir,
    targets: Platform.LINUX.createTarget(["tar.gz"], Arch.x64),
    publish: "never",
    config: {
      appId: "com.deejazz.desktop",
      productName: "DeeJazz",
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
        target: [{ target: "tar.gz", arch: ["x64"] }],
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
