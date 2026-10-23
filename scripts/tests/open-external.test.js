"use strict";

const assert = require("node:assert/strict");
const { EventEmitter } = require("node:events");
const { test } = require("node:test");
const {
  buildLaunchCandidates,
  createExternalOpener,
  isWebUrl,
  sanitizedEnvironment,
} = require("../linux/open-external");

function fakeChild() {
  const child = new EventEmitter();
  child.unref = () => {};
  return child;
}

const quietLogger = { info() {}, warn() {} };

test("only web URLs are handed to the Linux browser opener", () => {
  assert.equal(isWebUrl("https://example.com"), true);
  assert.equal(isWebUrl("http://example.com/path?q=1"), true);
  assert.equal(isWebUrl("file:///etc/passwd"), false);
  assert.equal(isWebUrl("javascript:alert(1)"), false);
  assert.equal(isWebUrl("deezer://track/123"), false);
  assert.equal(isWebUrl("not a url"), false);
});

test("BROWSER commands take priority and keep their arguments", () => {
  const candidates = buildLaunchCandidates({
    environment: { PATH: "/usr/bin", BROWSER: "firefox --new-window %s:chromium" },
    commandExists: () => true,
  });
  assert.deepEqual(
    candidates.slice(0, 2).map(({ command, args, source }) => ({ command, args, source })),
    [
      { command: "firefox", args: ["--new-window", "%s"], source: "BROWSER" },
      { command: "chromium", args: [], source: "BROWSER" },
    ],
  );
});

test("DZ_BROWSER overrides BROWSER without duplicating commands", () => {
  const candidates = buildLaunchCandidates({
    environment: {
      PATH: "/usr/bin",
      BROWSER: "firefox",
      DZ_BROWSER: "librewolf",
    },
    commandExists: () => true,
  });
  assert.deepEqual(candidates.slice(0, 2).map(({ command, source }) => ({ command, source })), [
    { command: "librewolf", source: "DZ_BROWSER" },
    { command: "firefox", source: "BROWSER" },
  ]);
  assert.equal(candidates.filter(({ command }) => command === "firefox").length, 1);
});

test("missing launchers are skipped and standard fallbacks remain", () => {
  const available = new Set(["gio", "firefox"]);
  const candidates = buildLaunchCandidates({
    environment: { PATH: "/usr/bin" },
    commandExists: (command) => available.has(command),
  });
  assert.deepEqual(candidates.map(({ source, command }) => ({ source, command })), [
    { source: "gio", command: "gio" },
    { source: "browser", command: "firefox" },
  ]);
});

test("child environments do not leak Electron or Chromium variables", () => {
  const cleaned = sanitizedEnvironment({
    GDK_BACKEND: "x11",
    ELECTRON_RUN_AS_NODE: "1",
    ELECTRON_NO_ASAR: "1",
    PATH: "/usr/bin",
  });
  assert.equal(cleaned.GDK_BACKEND, undefined);
  assert.equal(cleaned.ELECTRON_RUN_AS_NODE, undefined);
  assert.equal(cleaned.ELECTRON_NO_ASAR, undefined);
  assert.equal(cleaned.PATH, "/usr/bin");

  const kept = sanitizedEnvironment({
    GDK_BACKEND: "wayland",
    DZ_KEEP_GDK_BACKEND: "1",
  });
  assert.equal(kept.GDK_BACKEND, "wayland");
});

test("the opener falls back when xdg-open fails", async () => {
  const calls = [];
  const opener = createExternalOpener({
    logger: quietLogger,
    environment: { PATH: "/usr/bin" },
    commandExists: () => true,
    timeoutMs: 50,
    spawnProcess: (command, args) => {
      calls.push({ command, args });
      const child = fakeChild();
      setImmediate(() => child.emit("exit", command === "xdg-open" ? 1 : 0, null));
      return child;
    },
  });

  const result = await opener.open("https://example.com");
  assert.equal(result.command, "gio");
  assert.deepEqual(calls, [
    { command: "xdg-open", args: ["https://example.com"] },
    { command: "gio", args: ["open", "https://example.com"] },
  ]);
});

test("a launcher that stays alive is treated as successful", async () => {
  const opener = createExternalOpener({
    logger: quietLogger,
    environment: { PATH: "/usr/bin" },
    commandExists: (command) => command === "xdg-open",
    timeoutMs: 20,
    spawnProcess: () => fakeChild(),
  });

  const result = await opener.open("https://example.com");
  assert.equal(result.command, "xdg-open");
  assert.equal(result.pending, true);
});

test("all failed launchers produce a diagnostic error", async () => {
  const opener = createExternalOpener({
    logger: quietLogger,
    environment: { PATH: "/usr/bin" },
    commandExists: () => true,
    timeoutMs: 50,
    spawnProcess: () => {
      const child = fakeChild();
      setImmediate(() => child.emit("exit", 1, null));
      return child;
    },
  });

  await assert.rejects(opener.open("https://example.com"), (error) => {
    assert.match(error.message, /No browser could be opened/);
    assert.ok(error.attempts.length >= 2);
    assert.ok(error.attempts.every((attempt) => attempt.ok === false));
    return true;
  });
});

test("non-web URLs are rejected instead of being passed to a launcher", async () => {
  const opener = createExternalOpener({
    logger: quietLogger,
    environment: { PATH: "/usr/bin" },
    commandExists: () => true,
  });
  await assert.rejects(opener.open("deezer://track/123"), /Only http:\/\/ and https:\/\/ URLs/);
});
