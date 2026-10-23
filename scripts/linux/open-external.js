"use strict";

const { spawn } = require("node:child_process");
const fs = require("node:fs");
const path = require("node:path");

const DEFAULT_TIMEOUT_MS = 1200;
const WEB_PROTOCOLS = new Set(["http:", "https:"]);
const TRUE_VALUES = /^(1|true|yes|on)$/i;
const BROWSER_CANDIDATES = Object.freeze([
  "firefox",
  "firefox-esr",
  "chromium",
  "chromium-browser",
  "google-chrome-stable",
  "google-chrome",
  "brave-browser",
  "brave",
  "vivaldi-stable",
  "vivaldi",
  "microsoft-edge-stable",
  "microsoft-edge",
  "epiphany",
  "falkon",
  "qutebrowser",
  "opera",
  "waterfox",
  "librewolf",
]);

function isWebUrl(value) {
  if (typeof value !== "string" || value.length === 0 || value.length > 8192) return false;
  try {
    return WEB_PROTOCOLS.has(new URL(value).protocol);
  } catch {
    return false;
  }
}

// BROWSER may contain a colon-separated list of commands and commands may
// contain quoted arguments. Keep the parser small and deterministic instead
// of handing user configuration to a shell.
function tokenize(commandLine) {
  const tokens = [];
  const pattern = /"((?:\\.|[^"\\])*)"|'([^']*)'|(\S+)/g;
  let match;
  while ((match = pattern.exec(commandLine)) !== null) {
    const token = match[1] ?? match[2] ?? match[3];
    if (!token) continue;
    tokens.push(token.replace(/\\"/g, '"').replace(/\\\\/g, "\\"));
  }
  return tokens;
}

function parseBrowserEntry(entry, source) {
  const tokens = tokenize(entry);
  const [command, ...args] = tokens;
  if (!command) return null;
  return {
    command,
    args,
    source,
    hasPlaceholder: tokens.some((token) => token.includes("%s") || token.includes("%u")),
  };
}

function commandExists(command, environment = process.env) {
  if (!command) return false;
  if (command.includes("/") || command.includes("\\")) {
    try {
      fs.accessSync(command, fs.constants.X_OK);
      return true;
    } catch {
      return false;
    }
  }
  return String(environment.PATH || "").split(path.delimiter).some((directory) => {
    if (!directory) return false;
    try {
      fs.accessSync(path.join(directory, command), fs.constants.X_OK);
      return true;
    } catch {
      return false;
    }
  });
}

function browserCandidates(environment) {
  const candidates = [];
  for (const source of ["DZ_BROWSER", "BROWSER"]) {
    if (!environment[source]) continue;
    for (const entry of String(environment[source]).split(":")) {
      const candidate = parseBrowserEntry(entry.trim(), source);
      if (candidate) candidates.push(candidate);
    }
  }
  return candidates;
}

function buildLaunchCandidates(options = {}) {
  const environment = options.environment || process.env;
  const exists = options.commandExists || ((command) => commandExists(command, environment));
  const browsers = options.browsers || BROWSER_CANDIDATES;
  const candidates = [];
  const seen = new Set();

  const add = (candidate) => {
    if (!candidate || !exists(candidate.command)) return;
    const key = `${candidate.command}\0${candidate.args.join("\0")}`;
    if (seen.has(key)) return;
    seen.add(key);
    candidates.push(candidate);
  };

  for (const candidate of browserCandidates(environment)) add(candidate);
  add({ command: "xdg-open", args: [], source: "xdg-open", hasPlaceholder: false });
  add({ command: "gio", args: ["open"], source: "gio", hasPlaceholder: false });
  for (const browser of browsers) {
    add({ command: browser, args: [], source: "browser", hasPlaceholder: false });
  }
  return candidates;
}

function buildArguments(candidate, url) {
  const replace = (value) => value.split("%s").join(url).split("%u").join(url);
  const command = replace(candidate.command);
  const args = candidate.args.map(replace);
  if (!candidate.hasPlaceholder) args.push(url);
  return { command, args };
}

function sanitizedEnvironment(environment = process.env) {
  const result = { ...environment };
  // Electron sets these for its own child processes. They must not leak into
  // desktop launchers or browsers (libuv/Electron issues #2062 and #28436).
  delete result.ELECTRON_RUN_AS_NODE;
  delete result.ELECTRON_NO_ATTACH_CONSOLE;
  delete result.ELECTRON_NO_ASAR;
  if (!TRUE_VALUES.test(String(environment.DZ_KEEP_GDK_BACKEND || ""))) {
    delete result.GDK_BACKEND;
  }
  return result;
}

function openWithCandidate(candidate, url, options = {}) {
  const spawnProcess = options.spawnProcess || spawn;
  const environment = options.environment || process.env;
  const timeoutMs = options.timeoutMs || DEFAULT_TIMEOUT_MS;
  const { command, args } = buildArguments(candidate, url);

  return new Promise((resolve) => {
    let settled = false;
    let child = null;
    let timer = null;

    const finish = (result) => {
      if (settled) return;
      settled = true;
      if (timer) clearTimeout(timer);
      if (result.ok) child?.unref?.();
      resolve({ ...result, command: candidate.command, source: candidate.source });
    };

    // Desktop openers either exit quickly with an error or replace
    // themselves with the browser. If the process is still alive after the
    // grace period, treat the launch as successful.
    timer = setTimeout(() => finish({ ok: true, pending: true }), timeoutMs);

    try {
      child = spawnProcess(command, args, {
        detached: true,
        stdio: "ignore",
        env: sanitizedEnvironment(environment),
      });
    } catch (error) {
      finish({ ok: false, error });
      return;
    }

    child.once("error", (error) => finish({ ok: false, error }));
    child.once("exit", (code, signal) => finish({ ok: code === 0, code, signal }));
  });
}

async function openExternal(url, options = {}) {
  if (!isWebUrl(url)) throw new TypeError("Only http:// and https:// URLs can be opened externally.");
  const logger = options.logger || console;
  const candidates = options.candidates || buildLaunchCandidates(options);
  const attempts = [];

  for (const candidate of candidates) {
    const result = await openWithCandidate(candidate, url, options);
    attempts.push({
      command: candidate.command,
      source: candidate.source,
      ok: result.ok,
      pending: Boolean(result.pending),
      code: result.code,
      error: result.error?.message,
    });
    if (result.ok) {
      logger.info?.(`DeeJazz: opened ${url} with ${candidate.source} (${candidate.command}).`);
      return {
        command: candidate.command,
        source: candidate.source,
        pending: Boolean(result.pending),
        attempts,
      };
    }
    logger.warn?.(
      `DeeJazz: ${candidate.source} (${candidate.command}) could not open ${url}: `
      + `${result.error?.message || `exit ${result.code}`}.`,
    );
  }

  const error = new Error("No browser could be opened.");
  error.attempts = attempts;
  throw error;
}

function createExternalOpener(defaults = {}) {
  return {
    candidates: (options = {}) => buildLaunchCandidates({ ...defaults, ...options }),
    open: (url, options = {}) => openExternal(url, { ...defaults, ...options }),
  };
}

module.exports = Object.freeze({
  BROWSER_CANDIDATES,
  buildLaunchCandidates,
  commandExists,
  createExternalOpener,
  isWebUrl,
  sanitizedEnvironment,
});
