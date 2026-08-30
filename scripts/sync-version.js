"use strict";

const fs = require("fs");
const path = require("path");
const { projectRoot, version } = require("./build-environment");

function updateJson(relativePath, update) {
  const filePath = path.join(projectRoot, relativePath);
  const data = JSON.parse(fs.readFileSync(filePath, "utf8"));
  update(data);
  fs.writeFileSync(filePath, `${JSON.stringify(data, null, 2)}\n`);
}

updateJson("package.json", (packageMetadata) => {
  packageMetadata.version = version;
});

updateJson("package-lock.json", (lockMetadata) => {
  lockMetadata.version = version;
  if (lockMetadata.packages?.[""]) lockMetadata.packages[""].version = version;
});

console.log(`DeeJazz build version synchronized to ${version}.`);
