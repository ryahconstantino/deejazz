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
    file === "smali/qg1.smali" ||
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
  for (const required of [
    "android.permission.REQUEST_INSTALL_PACKAGES",
    `${source.package}.update-provider`,
    "@xml/deejazz_update_paths",
  ]) {
    if (!manifest.includes(required)) throw new Error(`Android updater manifest entry is missing: ${required}`);
  }
  const application = fs.readFileSync(path.join(app, "smali_classes4/deezer/android/app/DZMidlet.smali"), "utf8");
  if (!application.includes("Lio/github/ryahconstantino/deejazz/update/GitHubUpdateManager;->start")) {
    throw new Error("Android automatic updater is not started by the application.");
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
  const aboutSymbol = fs.readFileSync(path.join(app,
    "res/drawable-anydpi-v24/ic_deezer_logo_colored_no_wording.xml"), "utf8");
  if (!aboutSymbol.includes('android:viewportWidth="35.0"') ||
      !aboutSymbol.includes('android:fillColor="#29ab70"') ||
      aboutSymbol.includes("theme_icon_primary")) {
    throw new Error("The Android About logo is not the colorful, wording-free symbol.");
  }
  const channelBrick = fs.readFileSync(path.join(app, "smali/qg1.smali"), "utf8");
  const palette = ["-0x16e19d", "-0x63d850", "-0x98c549", "-0xc0ae4b",
    "-0xde690d", "-0xff6978", "-0xa8de", "-0x86aab8"];
  if (!channelBrick.includes("Ljava/lang/String;->hashCode()I") ||
      !channelBrick.includes("and-int/lit8 v0, v0, 0x7") ||
      channelBrick.includes("Lrd1;->d()Lt84;") ||
      palette.some(color => !channelBrick.includes(color))) {
    throw new Error("The Search genre cards are not using their solid color palette.");
  }
  console.log(`Android source verified: ${protectedFiles.length} protected files unchanged; ${customizationFiles.length} customizations matched.`);
}

if (require.main === module) verifySource();
module.exports = { verifySource };
