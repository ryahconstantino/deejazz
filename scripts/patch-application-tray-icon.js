"use strict";

const fs = require("fs");
const path = require("path");
const { createPackage, extractAll, extractFile } = require("@electron/asar");
const { projectRoot } = require("./build-environment");

const sourceAsar = path.join(projectRoot, "src", "resources", "app.asar");
const windowsIcon = path.join(projectRoot, "src", "resources", "win", "app.ico");
const workRoot = path.join(projectRoot, ".tray-icon-work");
const extractedApp = path.join(workRoot, "app");
const patchedAsar = path.join(workRoot, "app.asar");
const mainEntry = "build/main.js";
const legacyTrayPath = 'case PLATFORM.WINDOWS:appIcon="win/systray.png"';
const deejazzTrayPath = 'case PLATFORM.WINDOWS:appIcon="win/app.ico"';

function countOccurrences(source, search) {
  return source.split(search).length - 1;
}

async function main() {
  if (!fs.existsSync(windowsIcon)) {
    throw new Error("The DeeJazz Windows icon is missing; run npm run icons:win first.");
  }

  const currentMain = extractFile(sourceAsar, mainEntry).toString("utf8");
  if (countOccurrences(currentMain, deejazzTrayPath) === 1) {
    console.log("The DeeJazz Windows tray icon is already configured.");
    return;
  }

  const legacyMatches = countOccurrences(currentMain, legacyTrayPath);
  if (legacyMatches !== 1) {
    throw new Error(`Could not locate the Windows tray path exactly once; found ${legacyMatches} matches.`);
  }

  try {
    fs.rmSync(workRoot, { recursive: true, force: true });
    fs.mkdirSync(extractedApp, { recursive: true });
    extractAll(sourceAsar, extractedApp);

    const mainPath = path.join(extractedApp, mainEntry);
    const patchedMain = fs.readFileSync(mainPath, "utf8").replace(legacyTrayPath, deejazzTrayPath);
    fs.writeFileSync(mainPath, patchedMain);

    await createPackage(extractedApp, patchedAsar);
    const verificationMain = extractFile(patchedAsar, mainEntry).toString("utf8");
    if (countOccurrences(verificationMain, deejazzTrayPath) !== 1) {
      throw new Error("The rebuilt application did not retain the DeeJazz tray icon path.");
    }

    fs.copyFileSync(patchedAsar, sourceAsar);
    console.log("Configured app.asar to use the multi-resolution DeeJazz icon in the Windows tray.");
  } finally {
    fs.rmSync(workRoot, { recursive: true, force: true });
  }
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
