# DeeJazz

DeeJazz desktop application for Windows and Linux with built-in uBO Lite integration and custom cosmetic filters.

## Build requirements

- Node.js and npm
- Git LFS to download the Windows runtime and `app.asar`

```bash
npm install
```

## Release version

The release version is defined in `.env.build`:

```dotenv
DEEJAZZ_VERSION=1.1.1
```

Edit this value for future releases. Every distribution command synchronizes it with `package.json` and `package-lock.json`, and applies it to the packaged application metadata. You can also synchronize it manually:

```bash
npm run version:sync
```

Artifact names remain stable so GitHub's `releases/latest/download` URLs continue to work.

## Application icon

`src/resources/deejazz-icon.png` is the canonical desktop icon and matches the favicon maintained on the `pages` branch. It uses the DeeJazz symbol centered on a black rounded square.

The Linux package consumes this PNG directly. The Windows executable and installer use `src/resources/win/app.ico`, generated from the same PNG before every Windows build:

```bash
npm run icons:win
```

## Application integration

The desktop integration is applied to `app.asar` with:

```bash
npm run app:integrate
```

This step keeps the DeeJazz identity, version, About link, rasterized wordmark, uBO Lite menu, and system-tray labels synchronized. The uBO Lite interface reads all 71 locales bundled in its `_locales` resources and automatically maps the active DeeJazz language to the matching locale.

The Windows runtime identity can be refreshed independently after replacing the runtime executable:

```bash
npm run runtime:brand
```

## Windows

```bash
npm run dist:win
```

The NSIS installer is generated at `dist/deejazz-windows-x64.exe`. The filename does not include a version number, keeping the latest-release download URL stable.

The Windows release is x64-only. Its build downloads the official Electron `win32-x64` runtime and rejects the package if the installed `DeeJazz.exe` is not a PE32+ AMD64 executable. 32-bit Windows is not supported.

The outer `.exe` may still be reported as PE32 because electron-builder uses the standard NSIS bootstrap executable. That bootstrap only extracts and launches the package; the bundled application payload is `app-64.7z`, and the installed `DeeJazz.exe` is PE32+ AMD64.

The source runtime carries its upstream publisher signature. Replacing its name, version, and icon invalidates that signature, so the Windows build removes it from the staged executable. Production releases should be signed with a DeeJazz code-signing certificate through the standard electron-builder signing environment.

### Microsoft Defender SmartScreen

The current Windows installer is not code-signed. Microsoft Defender SmartScreen may therefore display **"Windows protected your PC"** and report that an unrecognized app was prevented from starting. This is a reputation warning, not an installer error.

Continue only when `deejazz-windows-x64.exe` was downloaded from the [official DeeJazz GitHub release](https://github.com/ryahconstantino/deejazz/releases/latest):

1. Open `deejazz-windows-x64.exe`.
2. In the blue SmartScreen window, select **More info**.
3. Confirm that the app name is `deejazz-windows-x64.exe`. **Unknown publisher** may appear until DeeJazz releases are signed.
4. Select **Run anyway** and complete the installer.

Do not turn off SmartScreen, reputation-based protection, or Microsoft Defender globally. The procedure above allows only this downloaded file. If **Run anyway** is unavailable, a device or organization policy may prohibit bypassing the warning; contact the device administrator instead of disabling security controls.

Microsoft explains how file and publisher reputation affect this warning in [SmartScreen reputation for Windows app developers](https://learn.microsoft.com/en-us/windows/apps/package-and-deploy/smartscreen-reputation).

## Linux

The Linux build includes MPRIS integration, media controls, system tray support, Wayland/IME compatibility, a responsive layout, and accessibility options. This layer is applied only to the Linux package and preserves the uBO Lite integration.

### Build the packages

```bash
npm run dist:linux
npm run dist:linux:arm64
```

The builds generate `dist/deejazz-linux-amd64.tar.gz` or `dist/deejazz-linux-arm64.tar.gz`, together with the corresponding SHA-256 checksum. No `.deb` or `.rpm` packages are generated.

### Install with curl

After publishing the archive and its checksum to a GitHub release, install DeeJazz with:

```bash
curl -fsSL https://raw.githubusercontent.com/ryahconstantino/deejazz/master/scripts/install-linux.sh | sh
```

The application is installed in `~/.local/share/deejazz` without `sudo`.

The installer detects Linux x86_64 or ARM64 and registers the application icon, the `deejazz://` protocol, and the DeeJazz application-menu entry.

### Runtime options

Options can be provided as command-line arguments or environment variables:

| Argument | Environment variable | Effect |
| --- | --- | --- |
| `--start-in-tray` | `DZ_START_IN_TRAY=yes` | Starts DeeJazz in the system tray |
| `--disable-systray` | `DZ_DISABLE_SYSTRAY=yes` | Disables the system tray and closes the application normally |
| `--hide-offline-banner` | `DZ_HIDE_OFFLINE_BANNER=yes` | Hides the offline-mode banner |
| `--disable-animations` | `DZ_DISABLE_ANIMATIONS=yes` | Disables animations and transitions |
| `--disable-notifications` | `DZ_DISABLE_NOTIFICATIONS=yes` | Disables web notifications |
| `--sync-theme` | `DZ_SYNC_THEME=yes` | Synchronizes the application theme with the operating system |
| `--disable-hardware-acceleration` | `DZ_DISABLE_HARDWARE_ACCELERATION=yes` | Disables hardware acceleration |
| `--keep-kernel` | `DZ_KEEP_KERNEL=yes` | Keeps the actual kernel version in the User-Agent |
| `--log-level=warn` | `DZ_LOG_LEVEL=warn` | Sets `error`, `warn`, `info`, `verbose`, `debug`, `silly`, or `off` |

Example:

```bash
deejazz --start-in-tray --sync-theme --log-level=warn
```

## Site

The website is maintained in this repository's `pages` branch and published by GitHub Pages directly from the branch root.
