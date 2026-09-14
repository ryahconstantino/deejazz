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
  const packageFiles = new Set(source.packageFiles || []);
  const customizationFiles = files.filter(file =>
    /^res\/values[^/]*\/strings\.xml$/.test(file) ||
    file === "smali_classes6/com/deezer/feature/search/datasource/model/SearchHomeChannelItemModel.smali" ||
    packageFiles.has(file));
  const editableFiles = new Set([...source.brandingFiles, ...customizationFiles]);
  const protectedFiles = files.sort().filter(file => !editableFiles.has(file));
  const fingerprint = sha256(protectedFiles.map(file =>
    `${file}\0${sha256(fs.readFileSync(path.join(app, file)))}\n`).join(""));
  if (protectedFiles.length !== source.protectedFileCount || fingerprint !== source.protectedFilesSha256) {
    throw new Error("Files outside the Android branding scope changed. Restore the decoded application logic/resources.");
  }
  const customizationFingerprint = sha256(customizationFiles.sort().map(file =>
    `${file}\0${sha256(fs.readFileSync(path.join(app, file)))}\n`).join(""));
  if (customizationFiles.length !== source.customizationFileCount ||
      customizationFingerprint !== source.customizationFilesSha256) {
    throw new Error("Android strings or Search genre color customization changed unexpectedly.");
  }
  const strings = fs.readFileSync(path.join(app, "res/values/strings.xml"), "utf8");
  for (const key of ["app_name", "app_name_base"]) {
    if (!strings.includes(`<string name="${key}">DeeJazz</string>`)) {
      throw new Error(`Android ${key} has an unexpected application label.`);
    }
  }
  const manifest = fs.readFileSync(path.join(app, "AndroidManifest.xml"), "utf8");
  if (!manifest.includes(`package="${source.package}"`)) {
    throw new Error("Android manifest has an unexpected package name.");
  }
  for (const file of customizationFiles.filter(file => file.endsWith("strings.xml"))) {
    const localized = fs.readFileSync(path.join(app, file), "utf8");
    const visibleText = localized.split(/(<[^>]+>)/g)
      .filter(part => !part.startsWith("<"))
      .join("")
      .replace(/(?:www\.)?deezer\.com/gi, "");
    if (/deezer/i.test(visibleText)) {
      throw new Error(`Legacy Deezer branding remains in ${file}.`);
    }
    const freePlanValues = [...localized.matchAll(
      /<string name="dz_deezerplans_title_deezerfree(?:UPP)?_mobile">([^<]*)<\/string>/g)];
    if (freePlanValues.some(match => match[1] !== "")) {
      throw new Error(`The Deezer Free label was not removed from ${file}.`);
    }
    if (localized.includes('name="dz_legacy_title_labs"') &&
        !/<string name="dz_legacy_title_labs">DeeJazz Labs<\/string>/.test(localized)) {
      throw new Error(`The DeeJazz Labs label is missing from ${file}.`);
    }
  }
  for (const file of source.brandingFiles) {
    if (!fs.existsSync(path.join(app, file))) throw new Error(`Missing branding resource: ${file}`);
  }
  console.log(`Android source verified: ${protectedFiles.length} protected files unchanged; ${customizationFiles.length} customizations matched.`);
}

if (require.main === module) verifySource();
module.exports = { verifySource };
