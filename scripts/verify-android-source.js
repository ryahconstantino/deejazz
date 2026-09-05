const fs = require("node:fs");
const path = require("node:path");
const crypto = require("node:crypto");

const app = path.resolve(__dirname, "../android/app");
const source = require("../android/source-info.json");
const sha256 = bytes => crypto.createHash("sha256").update(bytes).digest("hex");

function verifySource() {
  const files = [];
  function visit(directory) {
    for (const entry of fs.readdirSync(directory, { withFileTypes: true })) {
      const file = path.join(directory, entry.name);
      const relative = path.relative(app, file).split(path.sep).join("/");
      if (relative === "build" || relative === "dist") continue;
      if (entry.isDirectory()) visit(file);
      else files.push(relative);
    }
  }
  visit(app);
  const protectedFiles = files.sort().filter(file => !source.brandingFiles.includes(file));
  const fingerprint = sha256(protectedFiles.map(file =>
    `${file}\0${sha256(fs.readFileSync(path.join(app, file)))}\n`).join(""));
  if (protectedFiles.length !== source.protectedFileCount || fingerprint !== source.protectedFilesSha256) {
    throw new Error("Files outside the Android branding scope changed. Restore the decoded application logic/resources.");
  }
  const strings = fs.readFileSync(path.join(app, "res/values/strings.xml"), "utf8");
  for (const key of ["app_name", "app_name_base"]) {
    if (!strings.includes(`<string name="${key}">DeeJazz</string>`)) {
      throw new Error(`Android ${key} must be DeeJazz.`);
    }
  }
  const restoredNames = strings.replace(
    /(<string name="(?:app_name|app_name_base)">)DeeJazz(<\/string>)/g, "$1Deezer$2");
  if (sha256(restoredNames) !== source.originalStringsSha256) {
    throw new Error("Android strings changed beyond the two application name resources.");
  }
  for (const file of source.brandingFiles) {
    if (!fs.existsSync(path.join(app, file))) throw new Error(`Missing branding resource: ${file}`);
  }
  console.log(`Android source verified: ${protectedFiles.length} files unchanged; edits limited to branding.`);
}

if (require.main === module) verifySource();
module.exports = { verifySource };
