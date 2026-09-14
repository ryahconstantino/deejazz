// Build the instrumentation APK after dist:android; never shipped in a release.
const fs = require('node:fs');
const path = require('node:path');
const { execFileSync } = require('node:child_process');
const root = path.resolve(__dirname, '..');
const work = path.join(root, '.android-build/ui-test');
const jdk = process.env.JAVA_HOME;
const sdk = process.env.ANDROID_BUILD_TOOLS;
if (!jdk || !sdk || !process.env.ANDROID_KEYSTORE_PATH || !process.env.ANDROID_KEYSTORE_PASSWORD) {
  throw new Error('Use the same Java, Android tools and test signing environment as dist:android.');
}
const run = (exe, args) => execFileSync(exe, args, { cwd: root, stdio: 'inherit' });
fs.mkdirSync(path.join(work, 'classes'), { recursive: true });
fs.mkdirSync(path.join(work, 'dex'), { recursive: true });
const stub = path.join(root, '.android-build/android-4.1.1.4.jar');
run(path.join(jdk, 'bin/javac'), ['-source', '8', '-target', '8', '-cp',
  [stub, path.join(root, '.android-build/updater/classes')].join(path.delimiter),
  '-d', path.join(work, 'classes'), 'android/ui/test/UiTest.java']);
run(path.join(jdk, 'bin/jar'), ['cf', path.join(work, 'test.jar'), '-C', path.join(work, 'classes'), '.']);
run(path.join(jdk, 'bin/java'), ['-cp', path.join(sdk, 'lib/d8.jar'), 'com.android.tools.r8.D8',
  '--min-api', '23', '--lib', stub, '--lib', jdk, '--output', path.join(work, 'dex'), path.join(work, 'test.jar')]);
const apk = path.join(work, 'test.apk');
run(path.join(sdk, 'aapt'), ['package', '-f', '-M', 'android/ui/test/AndroidManifest.xml', '-I', stub, '-F', apk]);
run(path.join(jdk, 'bin/jar'), ['uf', apk, '-C', path.join(work, 'dex'), 'classes.dex']);
run(path.join(jdk, 'bin/java'), ['-jar', path.join(sdk, 'lib/apksigner.jar'), 'sign',
  '--ks', process.env.ANDROID_KEYSTORE_PATH, '--ks-pass', 'env:ANDROID_KEYSTORE_PASSWORD', apk]);
console.log('Install the app and ' + apk + ', then run adb shell am instrument -w io.github.ryahconstantino.deejazz.uitest/.UiTest');
