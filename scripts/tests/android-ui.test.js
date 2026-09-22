const test = require('node:test');
const assert = require('node:assert/strict');
const fs = require('node:fs');
const path = require('node:path');
const read = file => fs.readFileSync(path.resolve(__dirname, '../..', file), 'utf8');

test('legacy Search renders one preview with the complete source, not one list row per genre', () => {
  const search = read('android/app/smali_classes6/zb9.smali');
  const section = search.slice(search.indexOf(':goto_1e'), search.indexOf(':cond_3f\n    iget-object', search.indexOf(':goto_1e')));
  assert.match(section, /LDeeJazzGenreSource;-><init>\(Ljava\/util\/List;Lhl1;\)/);
  assert.match(section, /iput-object v10, v6, Lxh1;->genres/);
  assert.doesNotMatch(section, /goto :goto_1e/);
  assert.match(read('android/app/smali/xh1.smali'), /GenreCards;->bind/);
});

test('remote offer labels are filtered in both target layouts', () => {
  for (const file of ['favorites_topbar', 'settings_item_name_followers_left_photo']) {
    assert.match(read('android/app/res/layout/' + file + '.xml'), /deejazz.ui.OfferLabel/);
  }
  assert.match(read('android/ui/src/io/github/ryahconstantino/deejazz/ui/OfferLabel.java'), /equalsIgnoreCase\("Deezer Free"\)/);
});

test('Account and About no longer build the unwanted rows', () => {
  const account = read('android/app/smali/fq0$a.smali');
  for (const id of ['0x7f120376', '0x7f120375', '0x7f120607']) assert.ok(!account.includes(id));
  assert.ok(!account.includes('Lfq0;->Q0'));
  const about = read('android/app/smali/nm0.smali');
  for (const name of ['title.cgu', 'title.jobs', 'settings.v2.developer']) assert.ok(!about.includes(name));
  assert.ok(about.includes('title.licences'));
  const copyright = read('android/app/res/values/strings.xml').match(/name="dz_copyright_title_copyright_mobile">([^<]+)/)[1];
  assert.ok(!copyright.includes('.com'));
});

test('About uses the white background-free DeeJazz symbol and credits Ryan Constantino', () => {
  assert.match(read('android/app/res/drawable/ic_settings_about.xml'), /deejazz_symbol_white/);
  const symbol = read('android/app/res/drawable/deejazz_symbol_white.xml');
  assert.match(symbol, /android:strokeColor="#ffffffff"/);
  assert.match(symbol, /android:fillColor="#00000000"/);
  assert.doesNotMatch(symbol, /<bitmap|deejazz_launcher_art/);
  assert.match(read('android/app/smali/nm0.smali'), /const-string v2, "Ryan Constantino"/);
  assert.match(read('android/app/smali/nm0.smali'), /PackageInfo;->versionName/);
  assert.doesNotMatch(read('android/app/res/drawable/ic_settings_about.xml'), /android:id="@id\/ic_icon"/);
  assert.match(read('android/app/res/drawable/icon_deezer_logo_fill_small.xml'), /deejazz_launcher_art/);
  for (const file of ['compact.svg', 'compact-icon.svg']) {
    assert.equal(fs.existsSync(path.resolve(__dirname, '../../android/branding', file)), false);
  }
});

test('settings presentation follows the reference hierarchy without replacing DeeJazz branding', () => {
  const layout = read('android/app/res/layout/fragment_settings_list.xml');
  assert.match(layout, /@color\/deejazz_settings_surface/);
  assert.match(layout, /@color\/deejazz_settings_toolbar/);
  assert.match(layout, /@style\/DeeJazz.Settings.Title/);
  assert.doesNotMatch(layout, /@dimen\/toolbar_elevation/);
  const style = read('android/app/res/values/deejazz_ui.xml');
  assert.match(style, /name="deejazz_settings_surface">#ffffff/);
  assert.match(style, /name="android:fontFamily">sans-serif/);
  assert.doesNotMatch(style, /deezer_font|purplelight|tempo_color|theme_accent_primary/);
  assert.match(read('android/app/res/values-night/deejazz_ui.xml'), /name="deejazz_settings_surface">#141216/);
});

test('Settings no longer builds the Developer row', () => {
  assert.doesNotMatch(read('android/app/smali/zo0.smali'), /settings\.v2\.developer/);
});

test('Settings offers a manual update check instead of forcing updates', () => {
  const settings = read('android/app/smali/zo0.smali');
  assert.match(settings, /LDeeJazzUpdateCheck;-><init>/);
  assert.match(settings, /GitHubUpdateManager;->updateTitle/);
  assert.match(read('android/app/smali/DeeJazzUpdateCheck.smali'), /GitHubUpdateManager;->checkForUpdates/);
  assert.ok(fs.existsSync(path.resolve(__dirname, '../../android/app/smali/DeeJazzUpdateCheck.smali')));
  const updater = read('android/updater/src/io/github/ryahconstantino/deejazz/update/GitHubUpdateManager.java');
  assert.match(updater, /AlertDialog/);
  assert.match(updater, /registerActivityLifecycleCallbacks/);
  assert.match(updater, /UI_MODE_NIGHT_YES/);
  assert.match(updater, /setTextColor\(Color\.WHITE\)/);
  assert.match(updater, /rightMargin/);
  const desktop = read('scripts/desktop/auto-update.js');
  assert.match(desktop, /promptManualUpdate/);
  assert.doesNotMatch(desktop, /startAutomaticUpdate|performAutomaticUpdate/);
  const integration = read('scripts/apply-application-integration.js');
  assert.match(integration, /checkForUpdatesManually/);
  assert.match(integration, /deejazz-desktop-v24/);
});

test('Update row icon follows the blue-circle standard with a smaller glyph', () => {
  assert.match(read('android/app/smali/zo0.smali'), /const v7, 0x7f0807f2/);
  const button = read('android/app/res/drawable/ic_settings_update.xml');
  assert.match(button, /@color\/palette_blue_700/);
  assert.match(button, /android:id="@id\/ic_icon"/);
  assert.match(button, /@drawable\/ic_download_white/);
  assert.match(button, /android:left="6\.0dp"/);
  const glyph = read('android/app/res/drawable/ic_download_white.xml');
  assert.match(glyph, /android:fillColor="#ffffffff"/);
});

test('Mini-player clears the taller bottom bar and settings shows the user photo', () => {
  assert.match(read('android/app/res/values/dimens.xml'), /name="mini_player_ng_height_bottom_tabbar">130\.0dp/);
  assert.match(
    read('android/app/res/layout/settings_item_name_followers_left_photo.xml'),
    /android:id="@id\/settings_item_icon"[^>]*app:srcCompat="@null"/,
  );
});
