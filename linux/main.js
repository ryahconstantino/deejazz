"use strict";

const os = require("os");
const {
  app,
  ipcMain,
} = require("electron");

const TRUE_VALUES = new Set(["1", "true", "yes", "on"]);
const LOG_LEVELS = new Set(["error", "warn", "info", "verbose", "debug", "silly"]);

function isEnabled(argument, environmentName) {
  return process.argv.includes(argument) || TRUE_VALUES.has(String(process.env[environmentName] || "").toLowerCase());
}

function getLogLevel() {
  const argument = process.argv.find((value) => value.startsWith("--log-level="));
  const requestedLevel = (argument ? argument.slice("--log-level=".length) : process.env.DZ_LOG_LEVEL || "info").toLowerCase();
  return requestedLevel === "off" || requestedLevel === "none"
    ? false
    : LOG_LEVELS.has(requestedLevel)
      ? requestedLevel
      : "info";
}

const options = {
  disableAnimations: isEnabled("--disable-animations", "DZ_DISABLE_ANIMATIONS"),
  disableHardwareAcceleration: isEnabled(
    "--disable-hardware-acceleration",
    "DZ_DISABLE_HARDWARE_ACCELERATION",
  ),
  disableNotifications: isEnabled("--disable-notifications", "DZ_DISABLE_NOTIFICATIONS"),
  disableSystray: isEnabled("--disable-systray", "DZ_DISABLE_SYSTRAY"),
  hideOfflineBanner: isEnabled("--hide-offline-banner", "DZ_HIDE_OFFLINE_BANNER"),
  keepKernel: isEnabled("--keep-kernel", "DZ_KEEP_KERNEL"),
  logLevel: getLogLevel(),
  startInTray: isEnabled("--start-in-tray", "DZ_START_IN_TRAY"),
  syncTheme: isEnabled("--sync-theme", "DZ_SYNC_THEME"),
};

// Starting hidden without a tray would leave no way to reopen the window.
if (options.disableSystray) options.startInTray = false;

global.__DEEJAZZ_LINUX_OPTIONS = options;
process.env.DZ_DISABLE_UPDATE = "yes";

if (options.disableHardwareAcceleration) app.disableHardwareAcceleration();

// Electron already understands the Wayland switches. Enabling IME automatically
// fixes accented characters and compose sequences on native Wayland sessions.
if (process.env.WAYLAND_DISPLAY || process.env.XDG_SESSION_TYPE === "wayland") {
  app.commandLine.appendSwitch("enable-wayland-ime");
  app.commandLine.appendSwitch("wayland-text-input-version", "3");
}

app.commandLine.appendSwitch("disable-features", "HardwareMediaKeyHandling");

if (!options.keepKernel) {
  os.release = () => "6.4.0";
}

let mainWindow = null;
let isQuitting = false;
let mprisPlayer = null;
let trackSequence = 0;

const responsiveCss = `
  html, body, #dzr-app, #page_topbar, .naboo, .page-main {
    min-width: 0 !important;
    max-width: 100% !important;
  }

  .deejazz-hide-offline-banner .alert-wrapper:has(> div[data-testid="alert-AppOffline"]) {
    display: none !important;
  }

  .deejazz-disable-animations *,
  .deejazz-disable-animations *::before,
  .deejazz-disable-animations *::after {
    animation: none !important;
    scroll-behavior: auto !important;
    transition: none !important;
  }

  @media (prefers-reduced-motion: reduce) {
    *, *::before, *::after {
      animation-duration: 0.01ms !important;
      animation-iteration-count: 1 !important;
      scroll-behavior: auto !important;
      transition-duration: 0.01ms !important;
    }
  }

  @media screen and (max-width: 950px) {
    .page-player .player-full,
    #page_player > div:first-child {
      min-width: 0 !important;
    }

    .container,
    .container > .carousel-wrapper {
      box-sizing: border-box !important;
      max-width: 100% !important;
      width: 100% !important;
    }

    .page-player .player-queuelist .player-container {
      margin-left: 2% !important;
      margin-right: 2% !important;
    }
  }

  @media screen and (max-width: 800px) {
    #page_player > div:first-child > div:first-child,
    #page_player > div:first-child > div:nth-child(2) {
      min-width: 0 !important;
      padding-inline: 0 !important;
    }
  }

  @media screen and (max-width: 750px) {
    .page-player .queuelist-cover {
      display: none !important;
    }
  }
`;

function setLogLevel() {
  try {
    const log = require("electron-log");
    log.transports.console.level = options.logLevel;
    log.transports.file.level = options.logLevel;
  } catch (error) {
    console.warn("DeeJazz: não foi possível configurar o nível de log.", error.message);
  }
}

function isMainApplicationWindow(window) {
  const preferences = window.webContents.getLastWebPreferences?.() || {};
  return preferences.nodeIntegration === true;
}

function runtimeScript() {
  return `
    (() => {
      const settings = ${JSON.stringify(options)};
      const body = document.body;
      if (body) {
        body.classList.toggle("deejazz-hide-offline-banner", settings.hideOfflineBanner);
        body.classList.toggle("deejazz-disable-animations", settings.disableAnimations);
      }

      if (settings.disableNotifications) {
        try {
          Object.defineProperty(window, "Notification", {
            configurable: true,
            value: undefined,
            writable: false,
          });
        } catch (_) {}
      }

      if (settings.syncTheme && !window.__deejazzThemeSyncInstalled) {
        window.__deejazzThemeSyncInstalled = true;
        const darkQuery = window.matchMedia("(prefers-color-scheme: dark)");
        let applyingTheme = false;
        const applyTheme = () => {
          if (applyingTheme) return;
          const theme = darkQuery.matches ? "dark" : "light";
          if (document.documentElement.dataset.theme === theme) return;
          applyingTheme = true;
          const opposite = theme === "dark" ? "light" : "dark";
          document.documentElement.dataset.theme = theme;
          document.documentElement.style.colorScheme = theme;
          document.body?.classList.add("chakra-ui-" + theme);
          document.body?.classList.remove("chakra-ui-" + opposite);
          applyingTheme = false;
        };
        applyTheme();
        darkQuery.addEventListener("change", applyTheme);
        new MutationObserver(applyTheme).observe(document.documentElement, {
          attributeFilter: ["data-theme"],
          attributes: true,
        });
      }

      if (!window.__deejazzVolumeWheelInstalled) {
        window.__deejazzVolumeWheelInstalled = true;
        document.addEventListener("wheel", (event) => {
          const target = event.target instanceof Element ? event.target : null;
          const volumeControl = target?.closest(
            "#page_player [data-testid='volume_menu'], #page_player [aria-label='volume button'], [data-testid='volume_menu']",
          );
          const player = window.dzPlayer;
          if (!volumeControl || !player?.control || typeof player.volume !== "number") return;
          event.preventDefault();
          const direction = Math.sign(event.deltaY) * -1;
          player.control.setVolume(Math.max(0, Math.min(1, player.volume + 0.05 * direction)));
        }, { capture: true, passive: false });
      }
    })();
  `;
}

function applyRendererFeatures(contents) {
  void contents.insertCSS(responsiveCss).catch(() => {});
  void contents.executeJavaScript(runtimeScript(), true).catch(() => {});
}

function sendPlayerControl(control) {
  if (!mainWindow || mainWindow.isDestroyed()) return;
  mainWindow.webContents.send("channel-player-media-control", control);
}

function sendPlayerSetting(channel, value) {
  if (!mainWindow || mainWindow.isDestroyed()) return;
  mainWindow.webContents.send(channel, value);
}

function enhanceMainWindow(window) {
  mainWindow = window;
  setLogLevel();
  window.setMinimumSize(450, 450);

  window.on("close", (event) => {
    if (isQuitting || options.disableSystray) return;
    event.preventDefault();
    if (window.isFullScreen()) window.setFullScreen(false);
    window.hide();
  });

  window.webContents.on("dom-ready", () => applyRendererFeatures(window.webContents));
  window.webContents.on("did-finish-load", () => applyRendererFeatures(window.webContents));
}

app.on("before-quit", () => {
  isQuitting = true;
});

app.on("browser-window-created", (_event, window) => {
  if (!mainWindow && isMainApplicationWindow(window)) enhanceMainWindow(window);
});

function initializeMpris() {
  try {
    const MprisService = require("@jellybrick/mpris-service");
    mprisPlayer = new MprisService({
      desktopEntry: "deejazz",
      identity: "DeeJazz",
      name: "deejazz",
      supportedInterfaces: ["player"],
    });

    mprisPlayer.canControl = true;
    mprisPlayer.canPause = true;
    mprisPlayer.canPlay = true;
    mprisPlayer.canRaise = true;
    mprisPlayer.canQuit = true;
    mprisPlayer.canSeek = false;
    mprisPlayer.playbackStatus = MprisService.PLAYBACK_STATUS_STOPPED;

    mprisPlayer.on("error", (error) => {
      console.warn("DeeJazz: MPRIS indisponível nesta sessão.", error.message);
    });
    mprisPlayer.on("play", () => sendPlayerControl("play"));
    mprisPlayer.on("pause", () => sendPlayerControl("pause"));
    mprisPlayer.on("playPause", () => sendPlayerControl("play-pause"));
    mprisPlayer.on("playpause", () => sendPlayerControl("play-pause"));
    mprisPlayer.on("stop", () => sendPlayerControl("stop"));
    mprisPlayer.on("next", () => sendPlayerControl("next"));
    mprisPlayer.on("previous", () => sendPlayerControl("prev"));
    mprisPlayer.on("shuffle", (shuffle) => sendPlayerSetting("channel-player-shuffle-update", shuffle));
    mprisPlayer.on("loopStatus", (status) => {
      const repeatMode = status === "Playlist" ? 1 : status === "Track" ? 2 : 0;
      sendPlayerSetting("channel-player-repeat-mode-update", repeatMode);
    });
    mprisPlayer.on("volume", (volume) => {
      if (!mainWindow || mainWindow.isDestroyed()) return;
      const normalizedVolume = Math.max(0, Math.min(1, Number(volume) || 0));
      void mainWindow.webContents.executeJavaScript(
        `window.dzPlayer?.control?.setVolume(${normalizedVolume})`,
        true,
      ).catch(() => {});
    });
    mprisPlayer.on("raise", () => {
      if (!mainWindow || mainWindow.isDestroyed()) return;
      mainWindow.show();
      mainWindow.focus();
    });
    mprisPlayer.on("quit", () => app.quit());
  } catch (error) {
    console.warn("DeeJazz: integração MPRIS não pôde ser iniciada.", error.message);
  }
}

ipcMain.on("channel-player-state-update", (_event, state) => {
  if (!mprisPlayer) return;
  const MprisService = require("@jellybrick/mpris-service");
  mprisPlayer.playbackStatus = state === "playing"
    ? MprisService.PLAYBACK_STATUS_PLAYING
    : MprisService.PLAYBACK_STATUS_PAUSED;
});

ipcMain.on("channel-player-track-update", (_event, track, player) => {
  if (!mprisPlayer || !track || (!track.title && !track.artist)) return;
  trackSequence += 1;
  mprisPlayer.metadata = {
    "mpris:artUrl": track.coverUrl || "",
    "mpris:trackid": mprisPlayer.objectPath(`track/${trackSequence}`),
    "xesam:album": track.album || "",
    "xesam:artist": track.artist ? [track.artist] : [],
    "xesam:title": track.title || "",
  };
  mprisPlayer.canGoNext = Boolean(player?.canNext);
  mprisPlayer.canGoPrevious = Boolean(player?.canPrev);
});

ipcMain.on("channel-player-shuffle-update", (_event, player) => {
  if (mprisPlayer && typeof player?.shuffle === "boolean") mprisPlayer.shuffle = player.shuffle;
});

ipcMain.on("channel-player-repeat-mode-update", (_event, player) => {
  if (!mprisPlayer || typeof player?.repeatMode !== "number") return;
  mprisPlayer.loopStatus = player.repeatMode === 1 ? "Playlist" : player.repeatMode === 2 ? "Track" : "None";
});

setLogLevel();
const application = require("./main-with-ubol.js");
app.whenReady().then(initializeMpris);

module.exports = application;
