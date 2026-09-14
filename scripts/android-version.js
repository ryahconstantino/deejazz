"use strict";

function androidVersionCode(version) {
  const match = String(version || "").match(/^(\d+)\.(\d+)\.(\d+)(?:[-.][0-9A-Za-z.-]+)?$/);
  if (!match) throw new Error(`Invalid Android release version: ${version}`);
  const [major, minor, patch] = match.slice(1).map(Number);
  if (major > 99 || minor > 99 || patch > 99) {
    throw new Error("Android release version components must be between 0 and 99.");
  }
  return 7000000 + major * 10000 + minor * 100 + patch;
}

module.exports = { androidVersionCode };
