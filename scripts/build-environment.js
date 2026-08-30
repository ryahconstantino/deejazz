"use strict";

const fs = require("fs");
const path = require("path");

const projectRoot = path.resolve(__dirname, "..");
const environmentPath = path.join(projectRoot, ".env.build");

function parseEnvironmentFile(filePath) {
  const values = {};
  const source = fs.readFileSync(filePath, "utf8");

  for (const [index, rawLine] of source.split(/\r?\n/).entries()) {
    const line = rawLine.trim();
    if (!line || line.startsWith("#")) continue;

    const match = line.match(/^([A-Z][A-Z0-9_]*)=(.*)$/);
    if (!match) {
      throw new Error(`Invalid build environment entry at ${path.basename(filePath)}:${index + 1}`);
    }

    let value = match[2].trim();
    if (
      value.length >= 2
      && ((value.startsWith('"') && value.endsWith('"')) || (value.startsWith("'") && value.endsWith("'")))
    ) {
      value = value.slice(1, -1);
    }
    values[match[1]] = value;
  }

  return values;
}

if (!fs.existsSync(environmentPath)) {
  throw new Error(`Missing build environment file: ${environmentPath}`);
}

const fileEnvironment = parseEnvironmentFile(environmentPath);
const version = String(process.env.DEEJAZZ_VERSION || fileEnvironment.DEEJAZZ_VERSION || "").trim();

if (!/^\d+\.\d+\.\d+(?:-[0-9A-Za-z.-]+)?$/.test(version)) {
  throw new Error(`DEEJAZZ_VERSION must use semantic versioning (for example, 1.1.0); received: ${version || "empty"}`);
}

module.exports = Object.freeze({
  environmentPath,
  projectRoot,
  version,
});
