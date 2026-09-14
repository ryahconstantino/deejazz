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

test('About uses the colorful shared mark and stacked artwork is removed', () => {
  assert.match(read('android/app/res/drawable/ic_settings_about.xml'), /icon_deezer_logo_fill_small/);
  assert.doesNotMatch(read('android/app/res/drawable/ic_settings_about.xml'), /android:id="@id\/ic_icon"/);
  assert.match(read('android/app/res/drawable/icon_deezer_logo_fill_small.xml'), /deejazz_launcher_art/);
  for (const file of ['compact.svg', 'compact-icon.svg']) {
    assert.equal(fs.existsSync(path.resolve(__dirname, '../../android/branding', file)), false);
  }
});
