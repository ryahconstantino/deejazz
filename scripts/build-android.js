const fs = require("node:fs/promises");
const path = require("node:path");
const crypto = require("node:crypto");
const { spawnSync } = require("node:child_process");
const { verifySource } = require("./verify-android-source");
const { androidVersionCode } = require("./android-version");
const { version } = require("./build-environment");
const source = require("../android/source-info.json");

const root = path.resolve(__dirname, "..");
const work = path.join(root, ".android-build");
const output = path.join(root, "dist");
const java = process.env.JAVA_HOME ? path.join(process.env.JAVA_HOME, "bin/java") : "java";
const javac = process.env.JAVA_HOME ? path.join(process.env.JAVA_HOME, "bin/javac") : "javac";
const jarTool = process.env.JAVA_HOME ? path.join(process.env.JAVA_HOME, "bin/jar") : "jar";
const sdk = process.env.ANDROID_HOME || process.env.ANDROID_SDK_ROOT;
const buildTools = process.env.ANDROID_BUILD_TOOLS || (sdk && path.join(sdk, "build-tools/35.0.0"));
const digest = data => crypto.createHash("sha256").update(data).digest("hex");

function run(command, args, capture = false) {
  const result = spawnSync(command, args, {
    cwd: root, env: process.env, encoding: "utf8",
    stdio: capture ? "pipe" : "inherit", maxBuffer: 10 * 1024 * 1024,
  });
  if (result.error) throw result.error;
  if (result.status !== 0) throw new Error(`${path.basename(command)} failed (${result.status}). ${capture ? result.stderr : ""}`);
  return result.stdout;
}

async function verifiedDownload(configuration, destination) {
  let bytes = await fs.readFile(destination).catch(() => null);
  if (!bytes) {
    const response = await fetch(configuration.url);
    if (!response.ok) throw new Error(`Android build dependency download failed: ${response.status}`);
    bytes = Buffer.from(await response.arrayBuffer());
    await fs.writeFile(destination, bytes);
  }
  if (digest(bytes) !== configuration.sha256) throw new Error("Android build dependency checksum mismatch.");
  return destination;
}

async function buildUpdaterDex() {
  const updater = path.join(work, "updater");
  const sourceFile = path.join(root, "android/updater/src/io/github/ryahconstantino/deejazz/update/GitHubUpdateManager.java");
  const generatedSource = path.join(updater, "src/io/github/ryahconstantino/deejazz/update/GitHubUpdateManager.java");
  const classes = path.join(updater, "classes");
  const dexDirectory = path.join(updater, "dex");
  await fs.rm(updater, { recursive: true, force: true });
  await fs.mkdir(path.dirname(generatedSource), { recursive: true });
  await fs.mkdir(classes, { recursive: true });
  await fs.mkdir(dexDirectory, { recursive: true });
  const currentVersion = process.env.DEEJAZZ_ANDROID_CURRENT_VERSION || version;
  const endpoint = process.env.DEEJAZZ_ANDROID_UPDATE_API_URL ||
    "https://api.github.com/repos/ryahconstantino/deejazz/releases/latest";
  const testMode = Boolean(process.env.DEEJAZZ_ANDROID_UPDATE_API_URL);
  const template = await fs.readFile(sourceFile, "utf8");
  const generated = template
    .replace("__DEEJAZZ_CURRENT_VERSION__", currentVersion)
    .replace("__DEEJAZZ_UPDATE_API__", endpoint)
    .replace("__DEEJAZZ_UPDATE_TEST_MODE__", String(testMode));
  await fs.writeFile(generatedSource, generated);
  const stub = process.env.ANDROID_COMPILE_STUB_JAR || path.join(work, "android-4.1.1.4.jar");
  if (process.env.ANDROID_COMPILE_STUB_JAR) {
    const bytes = await fs.readFile(stub);
    if (digest(bytes) !== source.androidCompileStub.sha256) throw new Error("Android compile stub checksum mismatch.");
  } else {
    await verifiedDownload(source.androidCompileStub, stub);
  }
  const jsonStub = process.env.ANDROID_JSON_STUB_JAR || path.join(work, "json-20240303.jar");
  if (process.env.ANDROID_JSON_STUB_JAR) {
    const bytes = await fs.readFile(jsonStub);
    if (digest(bytes) !== source.jsonCompileStub.sha256) throw new Error("JSON compile stub checksum mismatch.");
  } else {
    await verifiedDownload(source.jsonCompileStub, jsonStub);
  }
  run(javac, ["-source", "8", "-target", "8", "-classpath", `${stub}${path.delimiter}${jsonStub}`,
    "-d", classes, generatedSource,
    path.join(root, "android/ui/src/io/github/ryahconstantino/deejazz/ui/GenreCards.java"),
    path.join(root, "android/ui/src/io/github/ryahconstantino/deejazz/ui/OfferLabel.java")]);
  async function classFiles(directory) {
    const result = [];
    for (const entry of await fs.readdir(directory, { withFileTypes: true })) {
      const file = path.join(directory, entry.name);
      if (entry.isDirectory()) result.push(...await classFiles(file));
      else if (entry.name.endsWith(".class")) result.push(file);
    }
    return result;
  }
  run(java, ["-Xmx2g", "-cp", path.join(buildTools, "lib/d8.jar"), "com.android.tools.r8.D8",
    "--min-api", "23", "--lib", stub, "--lib", process.env.JAVA_HOME, "--output", dexDirectory,
    ...await classFiles(classes)]);
  await fs.rename(path.join(dexDirectory, "classes.dex"), path.join(dexDirectory, "classes8.dex"));
  return dexDirectory;
}

async function main() {
  if (!buildTools) throw new Error("Set ANDROID_HOME or ANDROID_BUILD_TOOLS to Android SDK Build Tools 35.0.0.");
  if (!process.env.JAVA_HOME) throw new Error("Set JAVA_HOME to a Java 21 JDK.");
  for (const key of ["ANDROID_KEYSTORE_PATH", "ANDROID_KEYSTORE_PASSWORD"]) {
    if (!process.env[key]) throw new Error(`Set ${key} to sign the release APK.`);
  }
  verifySource();
  await fs.mkdir(work, { recursive: true });
  await fs.mkdir(output, { recursive: true });
  const jar = process.env.APKTOOL_JAR || path.join(work, `apktool_${source.apktool.version}.jar`);
  let bytes = await fs.readFile(jar).catch(() => null);
  if (!bytes && !process.env.APKTOOL_JAR) {
    const response = await fetch(source.apktool.url);
    if (!response.ok) throw new Error(`Apktool download failed: ${response.status}`);
    bytes = Buffer.from(await response.arrayBuffer());
    if (digest(bytes) !== source.apktool.sha256) throw new Error("Apktool checksum mismatch.");
    await fs.writeFile(jar, bytes);
  }
  if (!bytes || digest(bytes) !== source.apktool.sha256) throw new Error("Use the pinned, verified Apktool jar.");

  const updaterDex = await buildUpdaterDex();
  const unsigned = path.join(work, "unsigned.apk");
  const aligned = path.join(work, "aligned.apk");
  const signed = path.join(work, "deejazz-android.apk");
  const apktoolConfiguration = path.join(root, "android/app/apktool.yml");
  const originalApktoolConfiguration = await fs.readFile(apktoolConfiguration, "utf8");
  const manifestPath = path.join(root, "android/app/AndroidManifest.xml");
  const originalManifest = await fs.readFile(manifestPath, "utf8");
  const overrideVersionName = process.env.DEEJAZZ_ANDROID_VERSION_NAME || version;
  const overrideVersionCode = process.env.DEEJAZZ_ANDROID_VERSION_CODE || String(androidVersionCode(version));
  try {
    const overridden = originalApktoolConfiguration
      .replace(/^  versionName: .*$/m, `  versionName: ${overrideVersionName}`)
      .replace(/^  versionCode: .*$/m, `  versionCode: ${overrideVersionCode}`);
    await fs.writeFile(apktoolConfiguration, overridden);
    if (process.env.DEEJAZZ_ANDROID_UPDATE_API_URL) {
      await fs.writeFile(manifestPath, originalManifest.replace(
        'android:usesCleartextTraffic="false"',
        'android:usesCleartextTraffic="true"',
      ));
    }
    run(java, ["-Xmx3g", "-jar", jar, "build", "android/app", "--force", "--jobs", "4", "--output", unsigned]);
  } finally {
    await fs.writeFile(apktoolConfiguration, originalApktoolConfiguration);
    await fs.writeFile(manifestPath, originalManifest);
  }
  run(jarTool, ["uf", unsigned, "-C", updaterDex, "classes8.dex"]);
  const archiveEntries = run(jarTool, ["tf", unsigned], true);
  if (!archiveEntries.split(/\r?\n/).includes("classes8.dex")) throw new Error("The Android updater dex was not packaged.");
  run(path.join(buildTools, "zipalign"), ["-P", "16", "-f", "4", unsigned, aligned]);
  const signer = path.join(buildTools, "lib/apksigner.jar");
  run(java, ["-jar", signer, "sign", "--ks", process.env.ANDROID_KEYSTORE_PATH,
    "--ks-key-alias", process.env.ANDROID_KEY_ALIAS || "deejazz",
    "--ks-pass", "env:ANDROID_KEYSTORE_PASSWORD", "--key-pass", "env:ANDROID_KEYSTORE_PASSWORD",
    "--v4-signing-enabled", "false", "--out", signed, aligned]);
  run(java, ["-jar", signer, "verify", "--verbose", "--print-certs", signed]);
  run(path.join(buildTools, "zipalign"), ["-c", "-P", "16", "4", signed]);
  const badging = run(path.join(buildTools, "aapt"), ["dump", "badging", signed], true);
  if (!badging.includes(`package: name='${source.package}'`) ||
      !badging.includes(`versionCode='${overrideVersionCode}'`) ||
      !badging.includes(`versionName='${overrideVersionName}'`) ||
      !badging.includes("application-label:'DeeJazz'")) {
    throw new Error("The rebuilt APK has an unexpected package or application label.");
  }
  verifySource();
  const artifactName = `deejazz-android-${version}.apk`;
  const finalApk = path.join(output, artifactName);
  await fs.copyFile(signed, finalApk);
  await fs.rm(`${finalApk}.sha256`, { force: true });
  await Promise.all([unsigned, aligned, signed].map(file => fs.rm(file)));
  console.log(`Signed and verified Android release: ${finalApk}`);
}

main().catch(error => { console.error(error.message); process.exitCode = 1; });
