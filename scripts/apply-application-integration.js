"use strict";

const fs = require("fs");
const path = require("path");
const { createPackage, extractAll, extractFile } = require("@electron/asar");
const { projectRoot, version } = require("./build-environment");

const sourceAsar = path.join(projectRoot, "src", "resources", "app.asar");
const windowsIcon = path.join(projectRoot, "src", "resources", "win", "app.ico");
const panelLocalesPath = path.join(projectRoot, "scripts", "ubol-panel-locales.json");
const workRoot = path.join(projectRoot, ".application-integration-work");
const extractedApp = path.join(workRoot, "app");
const rebuiltAsar = path.join(workRoot, "app.asar");
const integrationRevision = "deejazz-desktop-v20";
const projectUrl = "https://ryahconstantino.github.io/deejazz/";
const previousProjectUrl = "https://ryahconstantino.github.io/deejazz/#platform-downloads";
const legacyBrand = ["Dee", "zer"].join("");
const legacyBrandLower = legacyBrand.toLowerCase();
const cosmeticFilterLabels = Object.freeze([
  ["deejazzFilterHeaderLogo", "Header brand logo", "Logotipo do cabeçalho", ["Header brand logo"]],
  ["deejazzFilterUpgradeBanner", "Upgrade banner", "Banner de upgrade", ["Banner de upgrade (conversionBanner)", "Upgrade banner"]],
  ["deejazzFilterAdFreeOffer", "Ad-free settings offer", "Oferta sem anúncios nas configurações", ["Oferta Ad-free nas configurações", "Ad-free settings offer"]],
  ["deejazzFilterHighFidelityOffer", "High Fidelity offer", "Oferta de alta fidelidade", ["Oferta High Fidelity / Try it", "High Fidelity offer"]],
  ["deejazzFilterTopAdSlot", "Top advertising space", "Espaço publicitário superior", ["Espaço publicitário superior (adslot1)", "Top advertising space"]],
  ["deejazzFilterCompanionBanner", "Companion advertising banner", "Banner publicitário complementar", ["Banner publicitário companion", "Companion advertising banner"]],
  ["deejazzFilterPremiumOfferModal", "Premium offer modal", "Modal de oferta Premium", ["Modal de oferta Premium", "Premium offer modal"]],
  ["deejazzFilterSubscription", "Subscription management", "Gerenciamento da assinatura", ["Subscription management"]],
  ["deejazzFilterRecommendations", "Recommendation management", "Gerenciamento de recomendações", ["Recommendation management"]],
  ["deejazzFilterGiftCard", "Gift card purchase", "Compra de cartão-presente", ["Gift card purchase"]],
  ["deejazzFilterGiftCode", "Gift code activation", "Ativação de código-presente", ["Gift code activation"]],
  ["deejazzFilterSupport", "Support link", "Link de suporte", ["Support link"]],
  ["deejazzFilterCommunity", "Community and feedback link", "Link da comunidade e feedback", ["Community and feedback link"]],
  ["deejazzFilterFeatures", "Features link", "Link de recursos", ["Features link"]],
  ["deejazzFilterPlans", "Plans link", "Link de planos", ["Plans link"]],
  ["deejazzFilterReportContent", "Report content link", "Link para denunciar conteúdo", ["Report content link"]],
  ["deejazzFilterCompany", "Company link", "Link da empresa", ["Company link"]],
  ["deejazzFilterJobs", "Jobs link", "Link de vagas", ["Jobs link"]],
  ["deejazzFilterLegal", "Legal link", "Link de informações legais", ["Legal link"]],
]);
const accountMenuCosmeticFilters = Object.freeze([
  ["deejazzFilterSubscription", 'li.account-item[data-testid="subscription"]'],
  ["deejazzFilterRecommendations", 'li.account-item[data-testid="recommendations"]'],
  ["deejazzFilterGiftCard", 'li.account-item[data-testid="getGiftCard"]'],
  ["deejazzFilterGiftCode", 'li.account-item[data-testid="gift"]'],
  ["deejazzFilterSupport", 'li.account-item[data-testid="support"]'],
  ["deejazzFilterCommunity", 'li.account-item[data-testid="community"]'],
  ["deejazzFilterFeatures", 'li.account-item[data-testid="features"]'],
  ["deejazzFilterPlans", 'li.account-item[data-testid="offers"]'],
  ["deejazzFilterReportContent", 'li.account-item[data-testid="report_content"]'],
  ["deejazzFilterCompany", 'li.account-item[data-testid="company"]'],
  ["deejazzFilterJobs", 'li.account-item[data-testid="jobs"]'],
  ["deejazzFilterLegal", 'li.account-item[data-testid="legal"]'],
]);

function localizeCosmeticFilterLabels(panelMessages) {
  return Object.fromEntries(Object.entries(panelMessages).map(([locale, messages]) => {
    const language = locale.split("_")[0].toLowerCase();
    const localized = { ...messages };
    for (const [key, english, portuguese] of cosmeticFilterLabels) {
      localized[key] = language === "en"
        ? english
        : language === "pt"
          ? portuguese
          : messages.deejazzHistoryHidden || english;
    }
    return [locale, localized];
  }));
}

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

function localeRuntimeSource(locales, panelMessages) {
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
const DEEJAZZ_PANEL_MESSAGES = Object.freeze(${JSON.stringify(panelMessages)});
const UBOL_MESSAGES = Object.freeze({
  ...loadUbolMessages(UBOL_LOCALE),
  ...(DEEJAZZ_PANEL_MESSAGES[UBOL_LOCALE] || DEEJAZZ_PANEL_MESSAGES.en),
});
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

app.commandLine.appendSwitch("lang", UBOL_UI.chromiumLocale);
`;
}

function menuRuntimeSource() {
  return `function capitalizeMenuLabel(value) {
  const label = String(value || "").trim();
  return label.replace(/^./u, (character) => character.toLocaleUpperCase(UBOL_UI.chromiumLocale));
}

function titleCaseLocalizedLabel(value) {
  const label = String(value || "").trim();
  return label.replace(/\\p{L}[\\p{L}\\p{M}]*/gu, (word) => {
    const characters = Array.from(word);
    return characters.shift().toLocaleUpperCase(UBOL_UI.chromiumLocale) + characters.join("");
  });
}

function dashboardMenuLabel() {
  if (UBOL_LOCALE === "en" || UBOL_LOCALE === "en_GB") return "Open Dashboard";
  return capitalizeMenuLabel(ubolText("popupTipDashboard", "Open Dashboard"));
}

function filteringModeMenuLabel() {
  return titleCaseLocalizedLabel(ubolText("popupFilteringModeLabel", "Filtering mode"));
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
  result = result.split(previousProjectUrl).join(projectUrl);
  result = result.split(legacyBrand).join("DeeJazz");
  result = result.replace(/com\.deejazz\.deejazz-desktop/g, "com.deejazz.desktop");
  result = result.split(`.config/${legacyBrandLower}-desktop`).join(".config/deejazz");
  result = result.split(`menu_hide-${legacyBrandLower}_label`).join("menu_hide-deejazz_label");
  result = result.split(`menu_quit-${legacyBrandLower}_label`).join("menu_quit-deejazz_label");
  result = result.split(`menu_title_open${legacyBrandLower}_electron`).join("menu_title_opendeejazz_electron");
  result = result.split(`https://www.${legacyBrandLower}.com/features`).join(projectUrl);
  const originalAbout = 'getAboutOptions(){return{label:i18n_t("menu_about_label"),role:"about"}}';
  const deejazzAbout = `getAboutOptions(){return{label:i18n_t("menu_about_label"),click:()=>{external_electron_namespaceObject.shell.openExternal(${JSON.stringify(projectUrl)})}}}`;
  if (result.includes(originalAbout)) {
    result = replaceOnce(result, originalAbout, deejazzAbout, "project About link");
  } else {
    const aboutStart = result.indexOf('getAboutOptions(){return{label:i18n_t("menu_about_label"),click:()=>{external_electron_namespaceObject.shell.openExternal(');
    const aboutEnd = result.indexOf("getCloseOptions(){", aboutStart);
    if (aboutStart === -1 || aboutEnd === -1) throw new Error("Could not locate the existing DeeJazz About link.");
    result = `${result.slice(0, aboutStart)}${deejazzAbout}${result.slice(aboutEnd)}`;
  }
  return result;
}

function patchWrapper(wrapper, locales, panelMessages) {
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
      result = `${result.slice(0, runtimeStart)}${localeRuntimeSource(locales, panelMessages).trimStart()}${result.slice(runtimeEnd + runtimeEndMarker.length)}`;
    } else {
      if (!result.includes(marker)) throw new Error("Could not locate the DeeJazz wrapper identity marker.");
      result = result.replace(marker, `${marker}\n${localeRuntimeSource(locales, panelMessages)}`);
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

  const menuRuntimeStart = result.includes("function capitalizeMenuLabel(")
    ? result.indexOf("function capitalizeMenuLabel(")
    : result.indexOf("function updateUbolMenu(");
  const menuRuntimeEnd = result.indexOf("const originalSetApplicationMenu", menuRuntimeStart);
  if (menuRuntimeStart === -1 || menuRuntimeEnd === -1) throw new Error("Could not locate the uBO menu implementation.");
  result = `${result.slice(0, menuRuntimeStart)}${menuRuntimeSource()}\n\n${result.slice(menuRuntimeEnd)}`;

  if (!result.includes('ipcMain.handle("deejazz-ubol:get-ui"')) {
    result = result.replace(
      'ipcMain.handle("deejazz-ubol:get-state", () => getUbolState());',
      'ipcMain.handle("deejazz-ubol:get-ui", () => UBOL_UI);\nipcMain.handle("deejazz-ubol:get-state", () => getUbolState());',
    );
  }

  for (const brandingMarker of [
    '    const brandContainer = document.querySelector(".css-1kuh2nn");',
    '    for (const brandContainer of document.querySelectorAll(".css-1kuh2nn")) {',
  ]) {
    const brandingStart = result.indexOf(brandingMarker);
    if (brandingStart === -1) continue;
    const brandingEnd = result.indexOf('    if (${enabled ? "false" : "true"}) return [];', brandingStart);
    if (brandingEnd === -1) throw new Error("Could not locate the existing branding injection boundary.");
    result = `${result.slice(0, brandingStart)}${result.slice(brandingEnd)}`;
  }

  const logoSelector = 'a.chakra-link.css-jp3a7j:has(> .css-1kuh2nn > svg[width="127"][height="16"])';
  if (!result.includes(`selector: ${JSON.stringify(logoSelector)}`)) {
    result = result.replace(
      'const COSMETIC_FILTERS = Object.freeze([',
      `const COSMETIC_FILTERS = Object.freeze([\n  {\n    label: "deejazzFilterHeaderLogo",\n    selector: ${JSON.stringify(logoSelector)},\n  },`,
    );
  }
  const cosmeticFiltersStart = result.indexOf('const COSMETIC_FILTERS = Object.freeze([');
  const cosmeticFiltersEnd = result.indexOf(']);', cosmeticFiltersStart);
  if (cosmeticFiltersStart === -1 || cosmeticFiltersEnd === -1) {
    throw new Error("Could not locate the cosmetic filter list.");
  }
  const existingCosmeticFilters = result.slice(cosmeticFiltersStart, cosmeticFiltersEnd);
  const missingAccountFilters = accountMenuCosmeticFilters.filter(([, selector]) => (
    !existingCosmeticFilters.includes(`selector: ${JSON.stringify(selector)}`)
  ));
  if (missingAccountFilters.length > 0) {
    const accountFilterSource = missingAccountFilters.map(([label, selector]) => (
      `  {\n    label: ${JSON.stringify(label)},\n    selector: ${JSON.stringify(selector)},\n  },\n`
    )).join("");
    result = `${result.slice(0, cosmeticFiltersEnd)}${accountFilterSource}${result.slice(cosmeticFiltersEnd)}`;
  }
  for (const [key, _english, _portuguese, aliases] of cosmeticFilterLabels) {
    for (const alias of aliases) {
      result = result.replace(
        `    label: ${JSON.stringify(alias)},`,
        `    label: ${JSON.stringify(key)},`,
      );
    }
  }
  if (!result.includes("const EARLY_COSMETIC_FILTER_CSS =")) {
    result = result.replace(
      'const COSMETIC_FILTER_CSS = `',
      `const EARLY_COSMETIC_FILTER_CSS = \`\n  ${logoSelector} {\n    display: none !important;\n    visibility: hidden !important;\n    pointer-events: none !important;\n  }\n\`;\nconst COSMETIC_FILTER_CSS = \``,
    );
  }
  const firstAccountMenuSelector = accountMenuCosmeticFilters[0][1];
  if (!result.includes(`html[data-deejazz-ubol-enabled="true"] ${firstAccountMenuSelector},`)) {
    const accountMenuCss = accountMenuCosmeticFilters.map(([, selector]) => (
      `  html[data-deejazz-ubol-enabled="true"] ${selector},`
    )).join("\n");
    result = result.replace(
      '  html[data-deejazz-ubol-enabled="true"] [data-testid="conversionBanner"],',
      `${accountMenuCss}\n  html[data-deejazz-ubol-enabled="true"] [data-testid="conversionBanner"],`,
    );
  }
  const sidebarLayoutCss = `  button:has(> svg[data-testid="PanelLeftIcon"]) {
    position: fixed !important;
    top: 28px !important;
    left: 16px !important;
    z-index: 10 !important;
  }

  *:has(> button > svg[data-testid="PanelLeftIcon"]) {
    min-height: 0 !important;
    height: 0 !important;
    overflow: visible !important;
  }
`;
  const existingSidebarLayout = /  button:has\(> svg\[data-testid="PanelLeftIcon"\]\) \{[\s\S]*?  \*:has\(> button > svg\[data-testid="PanelLeftIcon"\]\) \{[\s\S]*?  \}\n/;
  if (existingSidebarLayout.test(result)) {
    result = result.replace(existingSidebarLayout, sidebarLayoutCss);
  } else {
    result = result.replace(
      'const COSMETIC_FILTER_CSS = `',
      `const COSMETIC_FILTER_CSS = \`\n${sidebarLayoutCss}`,
    );
  }

  const cosmeticStateStart = result.indexOf('  let scanTimer = null;');
  const cosmeticScanStart = result.indexOf('  const scan = async () => {', cosmeticStateStart);
  if (cosmeticStateStart === -1 || cosmeticScanStart === -1) {
    throw new Error("Could not locate the cosmetic filtering state boundary.");
  }
  const cosmeticStateSource = `  let scanTimer = null;
  let cssInserted = false;
  let earlyCssKey = null;
  let earlyCssPromise = null;

  const syncEarlyCosmeticCss = async () => {
    if (contents.isDestroyed()) return;
    const enabled = Boolean(ubolController && ubolController.enabled);
    if (!enabled) {
      if (earlyCssKey) {
        await contents.removeInsertedCSS(earlyCssKey).catch(() => {});
        earlyCssKey = null;
      }
      return;
    }
    if (earlyCssKey) return;
    if (!earlyCssPromise) {
      earlyCssPromise = contents.insertCSS(EARLY_COSMETIC_FILTER_CSS)
        .then((key) => { earlyCssKey = key; })
        .finally(() => { earlyCssPromise = null; });
    }
    await earlyCssPromise;
  };

`;
  result = `${result.slice(0, cosmeticStateStart)}${cosmeticStateSource}${result.slice(cosmeticScanStart)}`;
  result = result.replace(
    '    try {\n      if (!cssInserted) {',
    '    try {\n      await syncEarlyCosmeticCss();\n      if (!cssInserted) {',
  );
  if (!result.includes('contents.on("did-start-navigation",')) {
    result = result.replace(
      '  contents.on("dom-ready", () => {',
      `  contents.on("did-start-navigation", (_event, _url, _isInPlace, isMainFrame) => {
    if (!isMainFrame) return;
    earlyCssKey = null;
    earlyCssPromise = null;
    syncEarlyCosmeticCss().catch((error) => {
      if (!contents.isDestroyed()) log.debug(\`uBO Lite: early cosmetic CSS skipped. \${error.message}\`);
    });
  });
  contents.on("dom-ready", () => {`,
    );
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
  const historyTargetAliases = Object.fromEntries(cosmeticFilterLabels.flatMap(([key, _english, _portuguese, aliases]) => (
    [key, ...aliases].map((alias) => [alias.toLocaleLowerCase(), key])
  )));
  if (!result.includes("let currentLocale = \"en\";")) {
    result = result.replace('const formatNumber =', 'let currentLocale = "en";\nlet localizedMessages = {};\n\nconst text = (key, fallback) => localizedMessages[key] || fallback;\n\nfunction applyLocale(ui) {\n  currentLocale = String(ui.locale || "en").replace(/_/g, "-");\n  localizedMessages = ui.messages || {};\n  document.documentElement.lang = currentLocale;\n  document.documentElement.dir = ui.direction || "ltr";\n  document.title = `DeeJazz — ${text("extName", "uBlock Origin Lite")}`;\n  document.querySelector("h1").textContent = text("extName", "uBlock Origin Lite");\n  document.querySelector("#protection-title").textContent = text("popupFilteringModeLabel", "Filtering mode");\n  document.querySelector("#enabled").setAttribute("aria-label", text("popupFilteringModeLabel", "Filtering mode"));\n  document.querySelector("#reset").textContent = text("resetToDefaultButton", "Reset counters");\n  document.querySelector("#open-original").textContent = text("popupTipDashboard", "Open the dashboard");\n}\n\nconst formatNumber =');
  }
  if (!result.includes("function titleCaseLocalizedLabel(value)")) {
    result = result.replace(
      'const text = (key, fallback) => localizedMessages[key] || fallback;',
      `const text = (key, fallback) => localizedMessages[key] || fallback;

function titleCaseLocalizedLabel(value) {
  const locale = currentLocale || "en";
  return String(value || "").trim().replace(/\\p{L}[\\p{L}\\p{M}]*/gu, (word) => {
    const characters = Array.from(word);
    return characters.shift().toLocaleUpperCase(locale) + characters.join("");
  });
}`,
    );
  }
  result = result.replace(
    'document.querySelector("#protection-title").textContent = text("popupFilteringModeLabel", "Filtering mode");',
    'document.querySelector("#protection-title").textContent = titleCaseLocalizedLabel(text("popupFilteringModeLabel", "Filtering mode"));',
  );
  result = result.replace(
    'document.querySelector("#enabled").setAttribute("aria-label", text("popupFilteringModeLabel", "Filtering mode"));',
    'document.querySelector("#enabled").setAttribute("aria-label", titleCaseLocalizedLabel(text("popupFilteringModeLabel", "Filtering mode")));',
  );
  if (!result.includes('document.querySelector(".stats article:nth-child(1) span")')) {
    result = result.replace(
      '  document.querySelector("#open-original").textContent = text("popupTipDashboard", "Open the dashboard");',
      '  document.querySelector("#open-original").textContent = text("popupTipDashboard", "Open the dashboard");\n  document.querySelector(".stats article:nth-child(1) span").textContent = text("showBlockedCountLabel", "Items filtered");\n  document.querySelector(".stats article:nth-child(3) span").textContent = text("customFiltersPageName", "Elements hidden");\n  document.querySelector(".details .detail-row:nth-child(3) span").textContent = text("developOptionDynamicRuleset", "Network rules");\n  document.querySelector(".details .detail-row:nth-child(4) span").textContent = text("aboutFilterLists", "Active lists");',
    );
  }
  if (!result.includes('text("deejazzHistoryTitle"')) {
    result = result.replace(
      `  document.querySelector("#open-original").textContent = text("popupTipDashboard", "Open the dashboard");
  document.querySelector(".stats article:nth-child(1) span").textContent = text("showBlockedCountLabel", "Items filtered");
  document.querySelector(".stats article:nth-child(3) span").textContent = text("customFiltersPageName", "Elements hidden");
  document.querySelector(".details .detail-row:nth-child(3) span").textContent = text("developOptionDynamicRuleset", "Network rules");
  document.querySelector(".details .detail-row:nth-child(4) span").textContent = text("aboutFilterLists", "Active lists");`,
      `  document.querySelector("#open-original").textContent = text("popupTipDashboard", "Open the dashboard");
  document.querySelector(".stats").setAttribute("aria-label", text("deejazzStatistics", "Persistent statistics"));
  document.querySelector(".stats article:nth-child(1) span").textContent = text("deejazzItemsFiltered", text("showBlockedCountLabel", "Items filtered"));
  document.querySelector(".stats article:nth-child(2) span").textContent = text("deejazzNetworkRequests", "Network requests");
  document.querySelector(".stats article:nth-child(3) span").textContent = text("deejazzElementsHidden", text("customFiltersPageName", "Elements hidden"));
  document.querySelector(".details .detail-row:nth-child(1) span").textContent = text("deejazzBlocked", text("strictblockTitle", "Blocked"));
  document.querySelector(".details .detail-row:nth-child(2) span").textContent = text("deejazzRedirected", "Redirected");
  document.querySelector(".details .detail-row:nth-child(3) span").textContent = text("deejazzNetworkRules", text("developOptionDynamicRuleset", "Network rules"));
  document.querySelector(".details .detail-row:nth-child(4) span").textContent = text("deejazzActiveLists", text("aboutFilterLists", "Active lists"));
  document.querySelector("#history-title").textContent = text("deejazzHistoryTitle", "Recently filtered");
  document.querySelector(".history-heading span").textContent = text("deejazzHistorySaved", "Saved on this device");`,
    );
  }
  if (!result.includes("function localizedHistoryType(value)")) {
    result = result.replace(
      "const formatNumber = (value) => new Intl.NumberFormat(currentLocale).format(Number(value) || 0);",
      `const formatNumber = (value) => new Intl.NumberFormat(currentLocale).format(Number(value) || 0);

function localizedHistoryType(value) {
  const normalized = String(value || "").trim().toLocaleLowerCase();
  if (["blocked", "bloqueado"].includes(normalized)) {
    return text("deejazzHistoryBlocked", text("strictblockTitle", "Blocked"));
  }
  if (["redirected", "neutralizado", "redirecionado"].includes(normalized)) {
    return text("deejazzHistoryRedirected", "Redirected");
  }
  if (["hidden", "elemento ocultado"].includes(normalized)) {
    return text("deejazzHistoryHidden", text("customFiltersPageName", "Element hidden"));
  }
  return value;
}

function localizedHistoryRule(value) {
  return ["network-rule", "regra de rede"].includes(String(value || "").trim().toLocaleLowerCase())
    ? text("deejazzHistoryNetworkRule", text("developOptionDynamicRuleset", "Network rule"))
    : value;
}`,
    );
  }
  if (!result.includes("function localizedHistoryTarget(value)")) {
    result = result.replace(
      "function localizedHistoryType(value) {",
      `const HISTORY_TARGET_ALIASES = Object.freeze(${JSON.stringify(historyTargetAliases)});

function localizedHistoryTarget(value) {
  const normalized = String(value || "").trim().toLocaleLowerCase();
  const messageKey = HISTORY_TARGET_ALIASES[normalized];
  return messageKey
    ? text(messageKey, text("deejazzHistoryHidden", "Element hidden"))
    : value;
}

function localizedHistoryType(value) {`,
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
  result = result.replace('empty.textContent = "Nenhum item filtrado ainda.";', 'empty.textContent = text("deejazzHistoryEmpty", "No items have been filtered yet.");');
  result = result.replace('empty.textContent = "No items have been filtered yet.";', 'empty.textContent = text("deejazzHistoryEmpty", "No items have been filtered yet.");');
  result = result.replace("type.textContent = entry.type;", "type.textContent = localizedHistoryType(entry.type);");
  result = result.replace("rule.textContent = entry.rule;", "rule.textContent = localizedHistoryRule(entry.rule);");
  result = result.replace(
    'target.textContent = count > 1 ? `${entry.target} ×${formatNumber(count)}` : entry.target;',
    'const localizedTarget = localizedHistoryTarget(entry.target);\n      target.textContent = count > 1 ? `${localizedTarget} ×${formatNumber(count)}` : localizedTarget;',
  );
  return result;
}

function patchLoader(loader) {
  return loader
    .replace('type: action === "redirect" ? "neutralizado" : "bloqueado",', 'type: action === "redirect" ? "redirected" : "blocked",')
    .replace('rule: rule ? `${rule.rulesetId}/${rule.id}` : "regra de rede",', 'rule: rule ? `${rule.rulesetId}/${rule.id}` : "network-rule",')
    .replace('type: "elemento ocultado",', 'type: "hidden",');
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

async function main() {
  for (const required of [sourceAsar, windowsIcon, panelLocalesPath]) {
    if (!fs.existsSync(required)) throw new Error(`Required integration asset is missing: ${required}`);
  }

  const packagedMain = extractFile(sourceAsar, "build/main-with-ubol.js").toString("utf8");
  const packagedMetadata = JSON.parse(extractFile(sourceAsar, "package.json").toString("utf8"));
  if (packagedMain.includes(`const DEEJAZZ_INTEGRATION_REVISION = ${JSON.stringify(integrationRevision)};`)
    && packagedMetadata.version === version
    && packagedMetadata.author === "Ryan Constantino"
    && packagedMetadata.license === "MIT") {
    console.log(`DeeJazz application integration ${integrationRevision} is already applied.`);
    return;
  }

  try {
    fs.rmSync(workRoot, { recursive: true, force: true });
    fs.mkdirSync(extractedApp, { recursive: true });
    extractAll(sourceAsar, extractedApp);
    const locales = ubolLocales(extractedApp);
    if (locales.length < 70) throw new Error(`Expected the complete uBO Lite locale set; found only ${locales.length}.`);
    const panelLocaleCatalog = JSON.parse(fs.readFileSync(panelLocalesPath, "utf8"));
    const panelMessages = localizeCosmeticFilterLabels(panelLocaleCatalog.locales || {});
    const missingPanelLocales = locales.filter((locale) => !panelMessages[locale]);
    if (missingPanelLocales.length > 0) {
      throw new Error(`Missing DeeJazz panel translations for: ${missingPanelLocales.join(", ")}.`);
    }

    const packagePath = path.join(extractedApp, "package.json");
    const metadata = JSON.parse(fs.readFileSync(packagePath, "utf8"));
    metadata.name = "deejazz";
    metadata.productName = "DeeJazz";
    metadata.version = version;
    metadata.description = "DeeJazz desktop application with uBO Lite integration";
    metadata.homepage = projectUrl;
    metadata.repository = { type: "git", url: "https://github.com/ryahconstantino/deejazz.git" };
    metadata.author = "Ryan Constantino";
    metadata.license = "MIT";
    fs.writeFileSync(packagePath, `${JSON.stringify(metadata, null, 2)}\n`);

    updateFile(path.join(extractedApp, "build", "main.js"), patchMain);
    updateFile(path.join(extractedApp, "build", "main-with-ubol.js"), (source) => patchWrapper(source, locales, panelMessages));
    updateFile(path.join(extractedApp, "build", "ubol-loader.js"), patchLoader);
    updateFile(path.join(extractedApp, "build", "ubol-panel-preload.js"), patchPanelPreload);
    updateFile(path.join(extractedApp, "build", "ubol-panel.js"), patchPanel);
    updateFile(path.join(extractedApp, "build", "ubol-panel.html"), patchPanelHtml);
    patchTranslations(extractedApp);
    fs.rmSync(path.join(extractedApp, "build", "branding"), { recursive: true, force: true });

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
