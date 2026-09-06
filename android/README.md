# DeeJazz Android

`app/` is an Apktool 3.0.3 project decoded from the supplied APK. It contains
editable Android resources, the manifest, native libraries and disassembled
Smali. It is **not** the original Java/Kotlin source or an Android Studio/Gradle
project.

Only the application display name, launcher icons and brand artwork have been
changed. The package ID (`deezer.android.app`), version (`7.0.5.56`, code
`7000503`), manifest, Smali, native libraries and existing features are preserved.
The supplied native libraries support ARM64 (`arm64-v8a`) only; the APK requires
Android 6.0 or newer, as declared in the original manifest.
Resource and class identifiers retain their original names so references remain
valid. Existing service names, URLs and third-party notices are preserved.

## Branding

The Android launcher uses the same black square and colored music symbol as
Windows. `branding/launcher.png` is copied from the largest PNG frame in
`desktop/resources/win/app.ico` by the branding script. All launcher densities
and carrier variants use this artwork; the adaptive icon adds transparent
padding and a black background to preserve the symbol under Android masks.

`branding/wordmark.svg` contains the spaced, outlined DeeJazz wordmark, with no
font dependency. `compact.svg` and `compact-icon.svg` provide the compact artwork
used inside the app. These resources include native vector drawables and raster
PNG/WebP fallbacks. Light screens use a dark wordmark for contrast.

```sh
npm ci
npm run icons:android
npm run check:android
```

`source-info.json` records the input APK hash, pinned Apktool checksum, the exact
branding file list and an integrity hash covering every other decoded file.
The build rejects changes outside that branding scope. This verifies preservation
of the supplied logic; it does not certify the behavior of the supplied APK.

## Build a signed APK

Requirements: Node.js 22+, Java 21, Android SDK Build Tools 35.0.0, and a release
keystore. Apktool is downloaded automatically and its SHA-256 hash is verified.

Set these environment variables using your local secret manager or shell:

- `JAVA_HOME`: JDK/JRE 21 directory.
- `ANDROID_HOME`: Android SDK directory; alternatively set `ANDROID_BUILD_TOOLS`
  directly to the directory containing `aapt`, `zipalign` and `lib/apksigner.jar`.
- `ANDROID_KEYSTORE_PATH`: release keystore outside the repository.
- `ANDROID_KEYSTORE_PASSWORD`: keystore and key password.
- `ANDROID_KEY_ALIAS`: optional; defaults to `deejazz`.
- `APKTOOL_JAR`: optional local copy of the pinned Apktool jar.

```sh
npm run dist:android
```

The script compiles the decoded project, aligns the APK, signs it, verifies the
signature, alignment, package ID, app label and source integrity, then writes:

- `Dist/deejazz-android-1.2.4.apk`

The filename uses the DeeJazz release version from `DEEJAZZ_VERSION` or
`.env.build`. GitHub Actions supplies the version from the release tag. The
original Android manifest version remains unchanged.

The input APK is not required for subsequent builds and is not stored in Git.
Generated APKs, intermediate build files and signing keys are ignored.

## GitHub Actions

The root release workflow builds Android alongside Windows and Linux. It uses
the repository secrets `ANDROID_KEYSTORE_BASE64` (base64-encoded release keystore)
and `ANDROID_KEYSTORE_PASSWORD`. Keep the same keystore for future releases.
The signed APK is attached to GitHub Releases. Builds do not generate a separate
checksum file.

The DeeJazz signing certificate differs from the input APK's certificate, so
Android will not accept it as an in-place update of that APK. This project keeps
the original package ID to avoid changing app behavior. Back up local data before
replacing an existing installation. Runtime behavior still needs validation on
an Android device, especially integrations tied to a signing certificate.

Decoded third-party components retain their respective licenses and notices;
the root MIT license does not relicense them.
