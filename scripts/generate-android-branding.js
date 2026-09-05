const fs = require("node:fs/promises");
const path = require("node:path");
const sharp = require("sharp");

const root = path.resolve(__dirname, "..");
const app = path.join(root, "android/app");
const branding = path.join(root, "android/branding");
const namespace = 'xmlns:android="http://schemas.android.com/apk/res/android"';

async function walk(directory) {
  const result = [];
  for (const entry of await fs.readdir(directory, { withFileTypes: true })) {
    const file = path.join(directory, entry.name);
    if (entry.isDirectory()) result.push(...await walk(file));
    else result.push(file);
  }
  return result;
}

async function main() {
  const wordmark = await fs.readFile(path.join(branding, "wordmark.svg"), "utf8");
  const compact = await fs.readFile(path.join(branding, "compact.svg"), "utf8");
  const launcher = await fs.readFile(path.join(branding, "launcher.svg"));
  const glyphs = [...wordmark.matchAll(/<path d="([^"]+)"/g)].map(match => match[1]);
  if (glyphs.length !== 7 || /<(text|font)\b/.test(wordmark + compact)) {
    throw new Error("Android branding must contain seven outlined wordmark letters and no fonts.");
  }

  const paths = (items, color) => items.map(d =>
    `<path android:fillColor="${color}" android:pathData="${d}"/>`).join("\n");
  const stacked = color => `<group android:translateX="110">${paths(glyphs.slice(0, 3), color)}</group>
    <group android:translateX="-496" android:translateY="200">${paths(glyphs.slice(3), color)}</group>`;
  const vector = (old, width, height, content) => {
    const get = key => old.match(new RegExp(`android:${key}="([^"]+)"`))?.[1];
    return `<?xml version="1.0" encoding="utf-8"?>
<vector ${namespace} android:width="${get("width")}" android:height="${get("height")}" android:viewportWidth="${width}" android:viewportHeight="${height}">
${content}
</vector>\n`;
  };
  let count = 0;
  for (const file of await walk(path.join(app, "res"))) {
    const name = path.basename(file);
    if (name.startsWith("$")) continue;
    if (name === "launcher_ic_app.xml") {
      await fs.writeFile(file, `<?xml version="1.0" encoding="utf-8"?>
<adaptive-icon ${namespace}>
  <background android:drawable="@drawable/launcher_ic_background"/>
  <foreground android:drawable="@drawable/launcher_ic_foreground"/>
</adaptive-icon>\n`);
    } else if (/^launcher_.*_(foreground|background)\.xml$/.test(name)) {
      const old = await fs.readFile(file, "utf8");
      if (name.endsWith("background.xml")) {
        await fs.writeFile(file, `<?xml version="1.0" encoding="utf-8"?>
<shape ${namespace} android:shape="rectangle"><solid android:color="#101014"/></shape>\n`);
      } else {
        // Keep the entire wordmark within the adaptive icon's central safe circle.
        await fs.writeFile(file, vector(old, 108, 108,
          `<group android:translateX="26" android:translateY="38" android:scaleX="0.0795" android:scaleY="0.0795">${stacked("#ffffff")}</group>`));
      }
    } else if (/^(ic_deezer_logo_(white|black|colored_no_wording|full_white)|icon_deezer_logo_\w+|social_story_deezer_logo)\.xml$/.test(name)) {
      const old = await fs.readFile(file, "utf8");
      const small = /no_wording|^icon_/.test(name);
      const color = name.includes("black") ? "#101014" :
        old.match(/android:fillColor="(@color\/[^"]+)"/)?.[1] ||
        (small ? "@color/theme_icon_primary" : "#ffffff");
      // Match viewport aspect ratio to the original dp bounds without stretching letters.
      const width = parseFloat(old.match(/android:width="([^"]+)"/)[1]);
      const height = parseFloat(old.match(/android:height="([^"]+)"/)[1]);
      const vw = small ? 704 : 1200;
      const vh = vw * height / width;
      const content = small ? stacked(color) : paths(glyphs, color);
      await fs.writeFile(file, vector(old, vw, vh,
        `<group android:translateY="${(vh - (small ? 400 : 200)) / 2}">${content}</group>`));
    } else if (name === "launcher_ic_app.png" ||
      /^(ic_deezer_logo_(white|black|colored|colored_no_wording)|parcours_reg_log_logo_deezer|widget_logo)\.(png|webp)$/.test(name)) {
      const { width, height } = await sharp(file).metadata();
      const source = name === "launcher_ic_app.png" || name.includes("no_wording") ? launcher : Buffer.from(
        /widget_logo/.test(name) ? compact :
          name.includes("black") ? wordmark.replace('fill="#fff"', 'fill="#101014"') : wordmark);
      const output = await sharp(source).resize(width, height, {
        fit: "contain", background: "#00000000",
      }).toFormat(path.extname(file) === ".webp" ? "webp" : "png", { lossless: true }).toBuffer();
      await fs.writeFile(file, output);
    } else continue;
    count++;
  }
  for (const name of ["icon.png", "icon2.png"]) {
    const file = path.join(app, "assets", name);
    const { width, height } = await sharp(file).metadata();
    await fs.writeFile(file, await sharp(Buffer.from(compact)).resize(width, height, {
      fit: "contain", background: "#00000000",
    }).png().toBuffer());
    count++;
  }
  const strings = path.join(app, "res/values/strings.xml");
  const original = await fs.readFile(strings, "utf8");
  await fs.writeFile(strings, original.replace(
    /(<string name="(?:app_name|app_name_base)">)[^<]*(<\/string>)/g, "$1DeeJazz$2"));
  console.log(`Updated ${count} Android branding assets and the application name.`);
}

main().catch(error => { console.error(error); process.exitCode = 1; });
