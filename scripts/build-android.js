const fs = require("node:fs/promises");
const path = require("node:path");
const crypto = require("node:crypto");
const { spawnSync } = require("node:child_process");
const { verifySource } = require("./verify-android-source");
const source = require("../android/source-info.json");

const root = path.resolve(__dirname, "..");
const work = path.join(root, ".android-build");
const output = path.join(root, "Dist");
const java = process.env.JAVA_HOME ? path.join(process.env.JAVA_HOME, "bin/java") : "java";
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

async function main() {
  if (!buildTools) throw new Error("Set ANDROID_HOME or ANDROID_BUILD_TOOLS to Android SDK Build Tools 35.0.0.");
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

  const unsigned = path.join(work, "unsigned.apk");
  const aligned = path.join(work, "aligned.apk");
  const signed = path.join(work, "deejazz-android.apk");
  run(java, ["-Xmx3g", "-jar", jar, "build", "android/app", "--force", "--jobs", "4", "--output", unsigned]);
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
      !badging.includes("application-label:'DeeJazz'")) {
    throw new Error("The rebuilt APK has an unexpected package or application label.");
  }
  verifySource();
  const finalApk = path.join(output, "deejazz-android.apk");
  await fs.copyFile(signed, finalApk);
  await fs.writeFile(`${finalApk}.sha256`, `${digest(await fs.readFile(finalApk))}  deejazz-android.apk\n`);
  await Promise.all([unsigned, aligned, signed].map(file => fs.rm(file)));
  console.log(`Signed and verified Android release: ${finalApk}`);
}

main().catch(error => { console.error(error.message); process.exitCode = 1; });
