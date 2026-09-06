const assert = require("node:assert/strict");
const fs = require("node:fs");
const os = require("node:os");
const path = require("node:path");
const { spawnSync } = require("node:child_process");
const { test } = require("node:test");

const installer = path.resolve(__dirname, "../install-linux.sh");
const repository = "https://github.com/ryahconstantino/deejazz";

function resolveDownload(options = {}) {
  const directory = fs.mkdtempSync(path.join(os.tmpdir(), "deejazz-installer-test-"));
  const log = path.join(directory, "curl.jsonl");
  fs.writeFileSync(path.join(directory, "uname"), `#!/usr/bin/env node
console.log(process.env.DEEJAZZ_TEST_ARCH);
`, { mode: 0o755 });
  // Record download URLs. Optionally simulate a download, then stop at extraction.
  fs.writeFileSync(path.join(directory, "curl"), `#!/usr/bin/env node
const fs = require('node:fs');
const args = process.argv.slice(2);
fs.appendFileSync(process.env.DEEJAZZ_TEST_LOG, JSON.stringify(args) + '\\n');
if (args.includes('%{url_effective}')) process.stdout.write(process.env.DEEJAZZ_TEST_RELEASE);
else if (args.includes('%{http_code}')) process.stdout.write(process.env.DEEJAZZ_TEST_STATUS);
else if (process.env.DEEJAZZ_TEST_DOWNLOAD === '1') fs.writeFileSync(args[args.indexOf('--output') + 1], 'archive fixture');
else process.exit(77);
`, { mode: 0o755 });
  fs.writeFileSync(path.join(directory, "tar"), "#!/bin/sh\nexit 78\n", { mode: 0o755 });
  try {
    const result = spawnSync("sh", [installer], {
      encoding: "utf8",
      env: {
        ...process.env,
        PATH: `${directory}:${process.env.PATH}`,
        DEEJAZZ_VERSION: options.version || "",
        DEEJAZZ_ARCHIVE_PATH: "",
        DEEJAZZ_DOWNLOAD_URL: options.url || "",
        DEEJAZZ_GITHUB_REPOSITORY: "ryahconstantino/deejazz",
        DEEJAZZ_TEST_LOG: log,
        DEEJAZZ_TEST_ARCH: options.arch || "x86_64",
        DEEJAZZ_TEST_RELEASE: options.release || `${repository}/releases/tag/v1.2.2`,
        DEEJAZZ_TEST_STATUS: options.status || "200",
        DEEJAZZ_TEST_DOWNLOAD: options.download ? "1" : "0",
      },
    });
    const calls = fs.existsSync(log) ? fs.readFileSync(log, "utf8").trim().split("\n").map(JSON.parse) : [];
    const downloads = calls.filter(args => !args.includes("--write-out"));
    return { ...result, calls, downloads };
  } finally {
    fs.rmSync(directory, { recursive: true, force: true });
  }
}

test("a downloaded release proceeds to extraction without requesting checksum files", () => {
  const result = resolveDownload({ download: true });
  assert.equal(result.status, 78);
  assert.equal(result.downloads.length, 1);
  assert.ok(result.downloads[0].includes(`${repository}/releases/download/v1.2.2/deejazz-linux-amd64-1.2.2.tar.gz`));
  assert.equal(result.stderr, "");
});

for (const [arch, artifact] of [["x86_64", "amd64"], ["aarch64", "arm64"]]) {
  test(`latest ${arch} release downloads a versioned package`, () => {
    const result = resolveDownload({ arch });
    assert.equal(result.status, 77);
    assert.ok(result.downloads[0].includes(`${repository}/releases/download/v1.2.2/deejazz-linux-${artifact}-1.2.2.tar.gz`));
  });
}

test("a pinned prerelease skips latest-version discovery", () => {
  const result = resolveDownload({ version: "1.3.0-beta.1" });
  assert.equal(result.status, 77);
  assert.equal(result.calls.length, 2);
  assert.ok(result.downloads[0].includes(`${repository}/releases/download/v1.3.0-beta.1/deejazz-linux-amd64-1.3.0-beta.1.tar.gz`));
});

for (const pinned of [false, true]) {
  test(`legacy filenames work for ${pinned ? "pinned" : "latest"} older releases`, () => {
    const result = resolveDownload({
      version: pinned ? "1.2.1" : "", status: "404", release: `${repository}/releases/tag/v1.2.1`,
    });
    assert.equal(result.status, 77);
    assert.ok(result.downloads[0].includes(`${repository}/releases/download/v1.2.1/deejazz-linux-amd64.tar.gz`));
  });
}

test("server failures do not silently select an older filename", () => {
  const result = resolveDownload({ status: "503" });
  assert.equal(result.status, 1);
  assert.match(result.stderr, /HTTP 503/);
  assert.equal(result.downloads.length, 0);
});

test("invalid multiline versions are rejected before requesting an asset", () => {
  const result = resolveDownload({ version: "1.2.2\n../../invalid" });
  assert.equal(result.status, 1);
  assert.equal(result.calls.length, 0);
});

test("unexpected latest-release redirects are rejected", () => {
  const result = resolveDownload({ release: "https://example.com/releases/tag/v1.2.2" });
  assert.equal(result.status, 1);
  assert.equal(result.downloads.length, 0);
});

test("explicit GitHub download URLs remain supported", () => {
  const url = `${repository}/releases/download/v1.2.2/deejazz-linux-amd64-1.2.2.tar.gz`;
  const result = resolveDownload({ url });
  assert.equal(result.status, 77);
  assert.equal(result.calls.length, 1);
  assert.ok(result.downloads[0].includes(url));
});
