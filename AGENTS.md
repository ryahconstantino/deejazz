# DeeJazz contributor notes

## Android icon standard

All Android artwork must follow these patterns so icons stay visually consistent.
Never import Deezer brand assets (names, logos, wordmarks, proprietary fonts);
only generic glyph shapes may be adapted, redrawn with DeeJazz colors.

- Settings row buttons: `layer-list` with a colored oval background (each row
  keeps its own stock color) plus a glyph centered with symmetric `6.0dp`
  insets and an `android:id="@id/ic_icon"` layer so the binder tints it.
  The About button is the DeeJazz exception: `@color/palette_blue_700` oval
  with the white seven-bar symbol at `2.0dp` insets and no `ic_icon` id.
  Never invent a parallel custom button when a stock `ic_settings_*`
  button already matches; reuse it by drawable id.
- Bottom tab icons: selectors named `ic_tab_*` mapping the unchecked state to
  an outline `*_medium` vector and the checked state to a `*_fill_medium`
  vector. Vectors are `24dp`, use `#ffffffff` fills, and rely on the
  `@color/tab_bar_icon` state tint at runtime.
- New drawables must be registered in `android/source-info.json` (`uiFiles`)
  with recomputed fingerprints, otherwise `npm run check:android` fails.
- Smali referencing a brand-new drawable cannot guess its hex id: build once
  with the pinned Apktool, read the id via
  `aapt dump resources <apk> | grep <name>`, patch the `const`, then rebuild.
  Identical inputs keep aapt2 ids stable, including CI builds.

## Visual parity rules

- Reimplement presentation only against the `deezer.apkm` reference decoded
  under `.android-build/reference-deezer`. Keep DeeJazz branding, package id,
  auth, playback, endpoints and updater behavior.
- Typography uses system `sans-serif` (never the reference display font):
  Body L `16sp/24sp`, Body S `14sp/20sp`, Headings M/S `20sp/18sp` bold `24sp`.
- Bottom navigation has four tabs (Home, Explore, Library, Search); the
  Premium upsell tab is removed from the `pob$a` builder, never from resources.
- Mini-player geometry must stay consistent: `mini_player_ng_height_bottom_tabbar`
  equals `mini_player_ng_height` (56dp) plus `bottom_bar_height` (74dp) = 130dp.

## Releases

- Bump `package.json` via `DEEJAZZ_VERSION=x.y.z npm run version:sync`.
- Push `master` only, never tags; the release workflow creates the tag and
  publishes when the version is new. Pushing a tag alongside `master`
  triggers a duplicate run that fails with HTTP 422.
