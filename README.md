# DeeJazz

DeeJazz desktop application for Windows and Linux with built-in uBO Lite integration and custom cosmetic filters.

## Build requirements

- Node.js and npm
- Git LFS to download the Windows runtime and `app.asar`

```bash
npm install
```

## Windows

```bash
npm run dist:win
```

The NSIS installer is generated at `dist/deejazz-windows-x64.exe`. The filename does not include a version number, keeping the latest-release download URL stable.

## Linux

The Linux build incorporates improvements based on [aunetx/deezer-linux](https://github.com/aunetx/deezer-linux), including MPRIS integration, media controls, system tray support, Wayland/IME compatibility, a responsive layout, and accessibility options. This layer is applied only to the Linux package and preserves the uBO Lite integration.

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

The installer detects Linux x86_64 or ARM64 and registers the application icon, the `deezer://` protocol, and the DeeJazz application-menu entry.

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
