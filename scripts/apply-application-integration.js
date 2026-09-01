"use strict";

const fs = require("fs");
const path = require("path");
const { createPackage, extractAll, extractFile } = require("@electron/asar");
const { projectRoot, version } = require("./build-environment");

const sourceAsar = path.join(projectRoot, "src", "resources", "app.asar");
const windowsIcon = path.join(projectRoot, "src", "resources", "win", "app.ico");
const darkWordmark = path.join(projectRoot, "deejazz-wordmark.png");
const lightWordmark = path.join(projectRoot, "deejazz-wordmark-on-light.png");
const workRoot = path.join(projectRoot, ".application-integration-work");
const extractedApp = path.join(workRoot, "app");
const rebuiltAsar = path.join(workRoot, "app.asar");
const integrationRevision = "deejazz-desktop-v8";
const projectUrl = "https://ryahconstantino.github.io/deejazz/#platform-downloads";
const legacyBrand = ["Dee", "zer"].join("");
const legacyBrandLower = legacyBrand.toLowerCase();

function replaceOnce(source, search, replacement, description) {
  if (source.includes(replacement)) return source;
  const matches = source.split(search).length - 1;
  if (matches !== 1) {
    throw new Error(`Could not apply ${description}; expected one match, found ${matches}.`);
  }
  return source.replace(search, replacement);
}

function updateFile(filePath, update) {
  const current = fs.readFileSync(filePath, "utf8");
  const next = update(current);
  if (next === current) return false;
  fs.writeFileSync(filePath, next);
  return true;
}

function ubolLocales(appRoot) {
  const localesRoot = path.join(appRoot, "extensions", "ubol", "_locales");
  return fs.readdirSync(localesRoot, { withFileTypes: true })
    .filter((entry) => entry.isDirectory() && fs.existsSync(path.join(localesRoot, entry.name, "messages.json")))
    .map((entry) => entry.name)
    .sort();
}

function localeRuntimeSource(locales) {
  return `
const DEEJAZZ_INTEGRATION_REVISION = ${JSON.stringify(integrationRevision)};
const DEEJAZZ_WEBSITE_URL = ${JSON.stringify(projectUrl)};
const UBOL_LOCALES = Object.freeze(${JSON.stringify(locales)});
const DEEJAZZ_TO_UBOL_LOCALE = Object.freeze({
  br: "pt_BR",
  cn: "zh_CN",
  mx: "es",
  no: "nb",
  pt: "pt_PT",
  us: "en",
  zh: "zh_CN",
});

function resolveUbolLocale() {
  let requested = process.env.DZ_LANG || "";
  if (!requested) {
    try { requested = app.getLocale(); } catch { requested = "en"; }
  }
  const normalized = String(requested || "en").replace(/-/g, "_");
  const exact = UBOL_LOCALES.find((locale) => locale.toLowerCase() === normalized.toLowerCase());
  if (exact) return exact;
  const alias = DEEJAZZ_TO_UBOL_LOCALE[normalized.toLowerCase()];
  if (alias && UBOL_LOCALES.includes(alias)) return alias;
  const base = normalized.split("_")[0].toLowerCase();
  const baseMatch = UBOL_LOCALES.find((locale) => locale.toLowerCase() === base);
  return baseMatch || "en";
}

function loadUbolMessages(locale) {
  const localeRoot = path.resolve(__dirname, "..", "extensions", "ubol", "_locales");
  const read = (name) => JSON.parse(fs.readFileSync(path.join(localeRoot, name, "messages.json"), "utf8"));
  const flatten = (catalog) => Object.fromEntries(
    Object.entries(catalog).map(([key, value]) => [key, value && value.message || ""]),
  );
  return { ...flatten(read("en")), ...flatten(read(locale)) };
}

const UBOL_LOCALE = resolveUbolLocale();
const UBOL_MESSAGES = Object.freeze(loadUbolMessages(UBOL_LOCALE));
const UBOL_EXTENSION_VERSION = JSON.parse(
  fs.readFileSync(path.resolve(__dirname, "..", "extensions", "ubol", "manifest.json"), "utf8"),
).version;
const UBOL_UI = Object.freeze({
  chromiumLocale: UBOL_LOCALE.replace(/_/g, "-"),
  direction: ["ar", "fa", "he", "ur"].includes(UBOL_LOCALE.split("_")[0]) ? "rtl" : "ltr",
  locale: UBOL_LOCALE,
  messages: UBOL_MESSAGES,
});
const ubolText = (key, fallback) => UBOL_MESSAGES[key] || fallback;
const wordmarkDataUrl = (fileName) => \`data:image/png;base64,\${fs.readFileSync(path.join(__dirname, "branding", fileName)).toString("base64")}\`;
const DEEJAZZ_WORDMARK_DARK = wordmarkDataUrl("deejazz-wordmark.png");
const DEEJAZZ_WORDMARK_LIGHT = wordmarkDataUrl("deejazz-wordmark-on-light.png");

app.commandLine.appendSwitch("lang", UBOL_UI.chromiumLocale);
`;
}

function menuRuntimeSource() {
  return `function capitalizeMenuLabel(value) {
  const label = String(value || "").trim();
  return label.replace(/^./u, (character) => character.toLocaleUpperCase(UBOL_UI.chromiumLocale));
}

function dashboardMenuLabel() {
  if (UBOL_LOCALE === "en" || UBOL_LOCALE === "en_GB") return "Open Dashboard";
  return capitalizeMenuLabel(ubolText("popupTipDashboard", "Open Dashboard"));
}

function filteringModeMenuLabel() {
  return capitalizeMenuLabel(ubolText("popupFilteringModeLabel", "Filtering mode"));
}

function ubolVersionMenuLabel(state = getUbolState()) {
  return \`uBlock Origin Lite v\${state.extensionVersion || UBOL_EXTENSION_VERSION}\`;
}

function updateUbolMenu(state = getUbolState()) {
  const currentMenu = Menu.getApplicationMenu();
  if (!currentMenu) return;

  const enabledItem = currentMenu.getMenuItemById(MENU_IDS.enabled);
  if (enabledItem) enabledItem.checked = state.enabled;
  const versionItem = currentMenu.getMenuItemById(MENU_IDS.version);
  if (versionItem) versionItem.label = ubolVersionMenuLabel(state);
}

function injectUbolMenu(menu) {
  if (!menu || menu.getMenuItemById(MENU_IDS.root)) return menu;

  const state = getUbolState();
  const submenu = Menu.buildFromTemplate([
    {
      label: dashboardMenuLabel(),
      accelerator: "CmdOrCtrl+Shift+B",
      click: openBlockerWindow,
    },
    {
      id: MENU_IDS.enabled,
      label: filteringModeMenuLabel(),
      type: "checkbox",
      checked: state.enabled,
      click: (item) => ubolController && ubolController.setEnabled(item.checked),
    },
    {
      id: MENU_IDS.version,
      label: ubolVersionMenuLabel(state),
      enabled: false,
    },
  ]);
  const menuItem = new MenuItem({
    id: MENU_IDS.root,
    label: "uBlock Origin Lite",
    submenu,
  });
  menu.insert(Math.max(0, menu.items.length - 1), menuItem);
  return menu;
}`;
}

function patchMain(main) {
  let result = main;
  result = result.split(legacyBrand).join("DeeJazz");
  result = result.replace(/com\.deejazz\.deejazz-desktop/g, "com.deejazz.desktop");
  result = result.split(`.config/${legacyBrandLower}-desktop`).join(".config/deejazz");
  result = result.split(`menu_hide-${legacyBrandLower}_label`).join("menu_hide-deejazz_label");
  result = result.split(`menu_quit-${legacyBrandLower}_label`).join("menu_quit-deejazz_label");
  result = result.split(`menu_title_open${legacyBrandLower}_electron`).join("menu_title_opendeejazz_electron");
  result = result.split(`https://www.${legacyBrandLower}.com/features`).join(projectUrl);
  result = replaceOnce(
    result,
    'getAboutOptions(){return{label:i18n_t("menu_about_label"),role:"about"}}',
    `getAboutOptions(){return{label:i18n_t("menu_about_label"),click:()=>{external_electron_namespaceObject.shell.openExternal(${JSON.stringify(projectUrl)})}}}`,
    "project About link",
  );
  return result;
}

function patchWrapper(wrapper, locales) {
  let result = wrapper;
  if (!result.includes('const fs = require("fs");')) {
    result = result.replace('const path = require("path");', 'const fs = require("fs");\nconst path = require("path");');
  }
  const expectedRevision = `const DEEJAZZ_INTEGRATION_REVISION = ${JSON.stringify(integrationRevision)};`;
  if (!result.includes(expectedRevision)) {
    const marker = 'const APP_USER_MODEL_ID = "com.deejazz.desktop";';
    const runtimeStart = result.indexOf("const DEEJAZZ_INTEGRATION_REVISION = ");
    if (runtimeStart !== -1) {
      const runtimeEndMarker = 'app.commandLine.appendSwitch("lang", UBOL_UI.chromiumLocale);';
      const runtimeEnd = result.indexOf(runtimeEndMarker, runtimeStart);
      if (runtimeEnd === -1) throw new Error("Could not locate the existing locale runtime boundary.");
      result = `${result.slice(0, runtimeStart)}${localeRuntimeSource(locales).trimStart()}${result.slice(runtimeEnd + runtimeEndMarker.length)}`;
    } else {
      if (!result.includes(marker)) throw new Error("Could not locate the DeeJazz wrapper identity marker.");
      result = result.replace(marker, `${marker}\n${localeRuntimeSource(locales)}`);
    }
  }

  const menuIdsStart = result.indexOf("const MENU_IDS = Object.freeze({");
  const menuIdsEnd = result.indexOf("});", menuIdsStart);
  if (menuIdsStart === -1 || menuIdsEnd === -1) throw new Error("Could not locate the uBO menu identifiers.");
  result = `${result.slice(0, menuIdsStart)}const MENU_IDS = Object.freeze({
  root: "deejazz-ubol",
  enabled: "deejazz-ubol-enabled",
  version: "deejazz-ubol-version",
});${result.slice(menuIdsEnd + 3)}`;

  result = result.split(`An official ${legacyBrand} update would replace this customized app.asar.`).join("A vendor update would replace this customized app.asar.");
  result = result.split(`${legacyBrand}'s bundled entry point`).join("The bundled entry point");
  result = result.split(`${legacyBrand} registers its`).join("The bundled application registers its");

  const menuRuntimeStart = result.indexOf("function updateUbolMenu(");
  const menuRuntimeEnd = result.indexOf("const originalSetApplicationMenu", menuRuntimeStart);
  if (menuRuntimeStart === -1 || menuRuntimeEnd === -1) throw new Error("Could not locate the uBO menu implementation.");
  result = `${result.slice(0, menuRuntimeStart)}${menuRuntimeSource()}\n\n${result.slice(menuRuntimeEnd)}`;

  if (!result.includes('ipcMain.handle("deejazz-ubol:get-ui"')) {
    result = result.replace(
      'ipcMain.handle("deejazz-ubol:get-state", () => getUbolState());',
      'ipcMain.handle("deejazz-ubol:get-ui", () => UBOL_UI);\nipcMain.handle("deejazz-ubol:get-state", () => getUbolState());',
    );
  }

  const scanMarker = '    document.documentElement.dataset.deejazzUbolEnabled = ${JSON.stringify(String(enabled))};\n';
  const brandingSource = `    for (const brandContainer of document.querySelectorAll(".css-1kuh2nn")) {
      const originalBrand = brandContainer.querySelector('svg[width="127"][height="16"]');
      if (!originalBrand && brandContainer.dataset.deejazzBranding !== "true") continue;
      const darkTheme = Boolean(
        brandContainer.closest('[data-theme="dark"]') ||
        document.documentElement.dataset.theme === "dark" ||
        document.body?.dataset.theme === "dark" ||
        matchMedia("(prefers-color-scheme: dark)").matches
      );
      let image = brandContainer.querySelector('img[data-deejazz-branding="true"]');
      if (!image) {
        image = document.createElement("img");
        image.dataset.deejazzBranding = "true";
        image.alt = "DeeJazz";
        image.style.cssText = "display:block;width:127px;height:auto;max-height:32px;object-fit:contain";
        brandContainer.replaceChildren(image);
        brandContainer.dataset.deejazzBranding = "true";
      }
      image.src = darkTheme
        ? \${JSON.stringify(DEEJAZZ_WORDMARK_DARK)}
        : \${JSON.stringify(DEEJAZZ_WORDMARK_LIGHT)};
    }
`;
  const existingBrandingStart = result.indexOf('    const brandContainer = document.querySelector(".css-1kuh2nn");');
  if (existingBrandingStart !== -1) {
    const existingBrandingEnd = result.indexOf('    if (${enabled ? "false" : "true"}) return [];', existingBrandingStart);
    if (existingBrandingEnd === -1) throw new Error("Could not locate the existing branding injection boundary.");
    result = `${result.slice(0, existingBrandingStart)}${brandingSource}${result.slice(existingBrandingEnd)}`;
  } else if (!result.includes('for (const brandContainer of document.querySelectorAll(".css-1kuh2nn"))')) {
    if (!result.includes(scanMarker)) throw new Error("Could not locate the cosmetic scan marker.");
    result = result.replace(scanMarker, `${scanMarker}${brandingSource}`);
  }
  return result;
}

function patchPanelPreload(preload) {
  if (preload.includes('getUi: () => ipcRenderer.invoke("deejazz-ubol:get-ui")')) return preload;
  return preload.replace(
    'contextBridge.exposeInMainWorld("deejazzUbol", {',
    'contextBridge.exposeInMainWorld("deejazzUbol", {\n  getUi: () => ipcRenderer.invoke("deejazz-ubol:get-ui"),',
  );
}

function patchPanel(panel) {
  let result = panel.replace('new Intl.NumberFormat("pt-BR")', 'new Intl.NumberFormat(currentLocale)');
  if (!result.includes("let currentLocale = \"en\";")) {
    result = result.replace('const formatNumber =', 'let currentLocale = "en";\nlet localizedMessages = {};\n\nconst text = (key, fallback) => localizedMessages[key] || fallback;\n\nfunction applyLocale(ui) {\n  currentLocale = String(ui.locale || "en").replace(/_/g, "-");\n  localizedMessages = ui.messages || {};\n  document.documentElement.lang = currentLocale;\n  document.documentElement.dir = ui.direction || "ltr";\n  document.title = `DeeJazz — ${text("extName", "uBlock Origin Lite")}`;\n  document.querySelector("h1").textContent = text("extName", "uBlock Origin Lite");\n  document.querySelector("#protection-title").textContent = text("popupFilteringModeLabel", "Filtering mode");\n  document.querySelector("#enabled").setAttribute("aria-label", text("popupFilteringModeLabel", "Filtering mode"));\n  document.querySelector("#reset").textContent = text("resetToDefaultButton", "Reset counters");\n  document.querySelector("#open-original").textContent = text("popupTipDashboard", "Open the dashboard");\n}\n\nconst formatNumber =');
  }
  if (!result.includes('document.querySelector(".stats article:nth-child(1) span")')) {
    result = result.replace(
      '  document.querySelector("#open-original").textContent = text("popupTipDashboard", "Open the dashboard");',
      '  document.querySelector("#open-original").textContent = text("popupTipDashboard", "Open the dashboard");\n  document.querySelector(".stats article:nth-child(1) span").textContent = text("showBlockedCountLabel", "Items filtered");\n  document.querySelector(".stats article:nth-child(3) span").textContent = text("customFiltersPageName", "Elements hidden");\n  document.querySelector(".details .detail-row:nth-child(3) span").textContent = text("developOptionDynamicRuleset", "Network rules");\n  document.querySelector(".details .detail-row:nth-child(4) span").textContent = text("aboutFilterLists", "Active lists");',
    );
  }
  result = result.replace(
    'elements.description.textContent = state.enabled\n    ? "Ativa. Anúncios e rastreadores compatíveis são filtrados antes de chegar ao player."\n    : "Desativada. As requisições estão passando sem a filtragem do uBO Lite.";',
    'elements.description.textContent = state.enabled\n    ? `${text("filteringMode2Name", "Optimal")}. ${text("optimalFilteringModeDescription", "Network and extended filtering are active.")}`\n    : `${text("filteringMode0Name", "No filtering")}. ${text("noFilteringModeDescription", "Requests are not filtered.")}`;',
  );
  result = result.replace(
    'elements.version.textContent = state.extensionVersion ? `Listas uBO Lite ${state.extensionVersion}` : "Mecanismo indisponível";',
    'elements.version.textContent = state.extensionVersion ? `${text("extName", "uBlock Origin Lite")} ${state.extensionVersion}` : text("filteringMode0Name", "Unavailable");',
  );
  result = result.replace(
    'window.deejazzUbol.getState().then(render);',
    'Promise.all([window.deejazzUbol.getUi(), window.deejazzUbol.getState()]).then(([ui, state]) => {\n  applyLocale(ui);\n  render(state);\n});',
  );
  result = result.replace('empty.textContent = "Nenhum item filtrado ainda.";', 'empty.textContent = "No items have been filtered yet.";');
  return result;
}

function patchPanelHtml(panelHtml) {
  const replacements = new Map([
    ['<html lang="pt-BR">', '<html lang="en">'],
    ["Carregando regras…", "Loading filter lists…"],
    ["Proteção contra anúncios", "Ad protection"],
    ["Verificando o mecanismo de bloqueio…", "Checking the filtering engine…"],
    ["Ativar proteção contra anúncios", "Enable ad protection"],
    ["itens filtrados", "items filtered"],
    ["requisições de rede", "network requests"],
    ["elementos ocultados", "elements hidden"],
    ["Bloqueadas", "Blocked"],
    ["Neutralizadas", "Redirected"],
    ["Regras de rede", "Network rules"],
    ["Listas ativas", "Active lists"],
    ["Filtrados recentemente", "Recently filtered"],
    ["salvo no dispositivo", "saved on this device"],
    ["Zerar histórico e contadores", "Reset history and counters"],
    ["Configurações avançadas", "Advanced settings"],
    ["Estatísticas persistentes", "Persistent statistics"],
  ]);
  let result = panelHtml;
  for (const [search, replacement] of replacements) result = result.split(search).join(replacement);
  return result;
}

function patchTranslations(appRoot) {
  const localesRoot = path.join(appRoot, "locales");
  for (const fileName of fs.readdirSync(localesRoot)) {
    if (!/^translations\..+\.json$/.test(fileName)) continue;
    const filePath = path.join(localesRoot, fileName);
    const catalog = JSON.parse(fs.readFileSync(filePath, "utf8"));
    for (const key of [
      `menu_hide-${legacyBrandLower}_label`,
      `menu_quit-${legacyBrandLower}_label`,
      `menu_title_open${legacyBrandLower}_electron`,
    ]) {
      if (!Object.prototype.hasOwnProperty.call(catalog, key)) continue;
      const replacementKey = key.split(legacyBrandLower).join("deejazz");
      catalog[replacementKey] = typeof catalog[key] === "string"
        ? catalog[key].split(legacyBrand).join("DeeJazz")
        : catalog[key];
      delete catalog[key];
    }
    fs.writeFileSync(filePath, `${JSON.stringify(catalog, null, 2)}\n`);
  }
}

function copyBranding(appRoot) {
  const target = path.join(appRoot, "build", "branding");
  fs.mkdirSync(target, { recursive: true });
  fs.copyFileSync(darkWordmark, path.join(target, "deejazz-wordmark.png"));
  fs.copyFileSync(lightWordmark, path.join(target, "deejazz-wordmark-on-light.png"));
}

async function main() {
  for (const required of [sourceAsar, windowsIcon, darkWordmark, lightWordmark]) {
    if (!fs.existsSync(required)) throw new Error(`Required integration asset is missing: ${required}`);
  }

  const packagedMain = extractFile(sourceAsar, "build/main-with-ubol.js").toString("utf8");
  const packagedMetadata = JSON.parse(extractFile(sourceAsar, "package.json").toString("utf8"));
  let packagedBrandingMatches = false;
  try {
    packagedBrandingMatches = extractFile(sourceAsar, "build/branding/deejazz-wordmark.png").equals(fs.readFileSync(darkWordmark))
      && extractFile(sourceAsar, "build/branding/deejazz-wordmark-on-light.png").equals(fs.readFileSync(lightWordmark));
  } catch {
    packagedBrandingMatches = false;
  }
  if (packagedMain.includes(`const DEEJAZZ_INTEGRATION_REVISION = ${JSON.stringify(integrationRevision)};`)
    && packagedMetadata.version === version
    && packagedBrandingMatches) {
    console.log(`DeeJazz application integration ${integrationRevision} is already applied.`);
    return;
  }

  try {
    fs.rmSync(workRoot, { recursive: true, force: true });
    fs.mkdirSync(extractedApp, { recursive: true });
    extractAll(sourceAsar, extractedApp);
    const locales = ubolLocales(extractedApp);
    if (locales.length < 70) throw new Error(`Expected the complete uBO Lite locale set; found only ${locales.length}.`);

    const packagePath = path.join(extractedApp, "package.json");
    const metadata = JSON.parse(fs.readFileSync(packagePath, "utf8"));
    metadata.name = "deejazz";
    metadata.productName = "DeeJazz";
    metadata.version = version;
    metadata.description = "DeeJazz desktop application with uBO Lite integration";
    metadata.homepage = projectUrl;
    metadata.repository = { type: "git", url: "https://github.com/ryahconstantino/deejazz.git" };
    metadata.author = "DeeJazz contributors";
    fs.writeFileSync(packagePath, `${JSON.stringify(metadata, null, 2)}\n`);

    updateFile(path.join(extractedApp, "build", "main.js"), patchMain);
    updateFile(path.join(extractedApp, "build", "main-with-ubol.js"), (source) => patchWrapper(source, locales));
    updateFile(path.join(extractedApp, "build", "ubol-panel-preload.js"), patchPanelPreload);
    updateFile(path.join(extractedApp, "build", "ubol-panel.js"), patchPanel);
    updateFile(path.join(extractedApp, "build", "ubol-panel.html"), patchPanelHtml);
    patchTranslations(extractedApp);
    copyBranding(extractedApp);

    await createPackage(extractedApp, rebuiltAsar);
    const verificationMain = extractFile(rebuiltAsar, "build/main-with-ubol.js").toString("utf8");
    const verificationMetadata = JSON.parse(extractFile(rebuiltAsar, "package.json").toString("utf8"));
    if (!verificationMain.includes(integrationRevision) || verificationMetadata.version !== version) {
      throw new Error("The rebuilt application failed integration verification.");
    }
    fs.copyFileSync(rebuiltAsar, sourceAsar);
    console.log(`Applied DeeJazz integration ${integrationRevision} with ${locales.length} uBO Lite locales.`);
  } finally {
    fs.rmSync(workRoot, { recursive: true, force: true });
  }
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
