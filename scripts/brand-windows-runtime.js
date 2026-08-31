"use strict";

const path = require("path");
const { projectRoot, version } = require("./build-environment");
const { updateExecutableIdentity } = require("./windows-executable-identity");

const executablePath = path.join(projectRoot, "src", "DeeJazz.exe");
const iconPath = path.join(projectRoot, "src", "resources", "win", "app.ico");

updateExecutableIdentity(executablePath, iconPath, version)
  .then(() => console.log(`Branded DeeJazz.exe as DeeJazz ${version}.`))
  .catch((error) => {
    console.error(error);
    process.exitCode = 1;
  });
