"use strict";

const path = require("path");
const { projectRoot, version } = require("./build-environment");
const { updateExecutableIdentity } = require("./windows-executable-identity");

const executablePath = path.join(projectRoot, "desktop", "DeeJazz.exe");
const iconPath = path.join(projectRoot, "desktop", "resources", "win", "app.ico");

updateExecutableIdentity(executablePath, iconPath, version)
  .then(() => console.log(`Branded DeeJazz.exe as DeeJazz ${version}.`))
  .catch((error) => {
    console.error(error);
    process.exitCode = 1;
  });
