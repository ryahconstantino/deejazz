"use strict";

const assert = require("node:assert/strict");
const fs = require("node:fs");
const path = require("node:path");
const test = require("node:test");
const { androidVersionCode } = require("../android-version");

const root = path.resolve(__dirname, "../..");

test("Android release versions produce monotonically increasing package codes", () => {
  assert.equal(androidVersionCode("1.2.7"), 7010207);
  assert.equal(androidVersionCode("1.2.8"), 7010208);
  assert.ok(androidVersionCode("1.3.0") > androidVersionCode("1.2.99"));
  assert.throws(() => androidVersionCode("1.2.100"), /between 0 and 99/);
});

test("Android startup includes the secured GitHub updater and system installer provider", () => {
  const manifest = fs.readFileSync(path.join(root, "android/app/AndroidManifest.xml"), "utf8");
  const application = fs.readFileSync(
    path.join(root, "android/app/smali_classes4/deezer/android/app/DZMidlet.smali"), "utf8",
  );
  const updater = fs.readFileSync(
    path.join(root, "android/updater/src/io/github/ryahconstantino/deejazz/update/GitHubUpdateManager.java"), "utf8",
  );
  assert.match(manifest, /android\.permission\.REQUEST_INSTALL_PACKAGES/);
  assert.match(manifest, /ryahconstantino\.github\.io\.deejazz\.update-provider/);
  assert.match(application, /GitHubUpdateManager;->start\(Landroid\/content\/Context;\)V/);
  assert.match(updater, /sha256:/);
  assert.match(updater, /getPackageArchiveInfo/);
  assert.match(updater, /canRequestPackageInstalls/);
});
