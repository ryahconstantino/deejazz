# Android visual review

## Scope and invariants

Compare the whole Android interface with the supplied newer Deezer reference,
reimplementing presentation only. Keep DeeJazz branding, package identity,
authentication, playback, network endpoints and update behavior. Do not import
reference APK code or brand assets. Preserve license notices.

## Reference (2026-09-20)

`aapt dump badging uptodown-deezer.android.app.apk` identifies `com.uptodown`,
version `7.39` (739), not the Deezer player. Its UI is not an acceptable reference
for this task. Requested the actual Deezer APK or screenshots from the user.
This incorrect file was superseded by the user-provided `deezer.apkm`.
Inspected file SHA-256:
`9277f5ec9ba2b5341e7734ef30202a8b6fc6f7415babafe043b3960293622c33`.

Confirmed replacement: `deezer.apkm`, package `deezer.android.app`, version
`9.0.22.2` (9002202), Android 8+. SHA-256:
`e21109198e18cac44dfbb6cab140c3013849d47aa55e4c9399717f17ea3775d5`.
Selected base + x86_64 + xxhdpi + English/Portuguese splits for the emulator.
Resource inspection lives under `.android-build/reference-deezer`; no reference
code, fonts, logos or other brand assets are imported into DeeJazz.

The reference and DeeJazz declare the same legacy account permission and cannot
coexist in one Android installation. Use independent AVDs (`DeezerReference` and
`DeeJazzReview`) and switch between them, preserving both installations.

## Review matrix

| Area | Required evidence | Current state |
| --- | --- | --- |
| Startup, login, onboarding | Reference and DeeJazz emulator captures | Reference welcome and email/phone screens captured; DeeJazz comparison pending |
| Home, recommendations, navigation | Same states on both apps | Reference available; runtime and signed-in access pending |
| Search, genres, results | Preview, full catalogue, empty/error states | Existing fixture test; comparison pending |
| Favorites and library | Lists, empty states, filters | Comparison pending |
| Album, artist, playlist | Headers, actions, track lists | Comparison pending |
| Mini-player, player, queue | Playing/paused, controls, artwork | Comparison pending |
| Settings and account | Sections, rows, dialogs, light/dark themes | Comparison pending |
| About | Ryan Constantino, white transparent symbol, licenses | Reference captured; neutral surfaces and system typography adapted; Android instrumentation passed |
| Cross-screen behavior | Back, scrolling, large text, orientation | Full review pending |

Tests with fixture data verify rendering and callback wiring, not authenticated
service access or fidelity to the reference. Do not publish this broader
redesign or mark it complete on the strength of those tests alone.

## Verified in this increment

- 23 Node tests passed; APK compilation and signing verification passed.
- Protected core fingerprint unchanged: 42,365 files.
- Instrumentation passed against the rebuilt APK: About credit visible, symbol
  pixels white with transparent surroundings; existing Search and offer-label
  fixture checks also passed.
- Inspected `.android-build/visual-review/about-live.png` (actual emulator capture)
  and `about-icon.png` (actual Android drawable rendered by instrumentation).
- First emulator boot reported a System UI ANR during setup. Dismissed that
  system dialog, reopened About and inspected a clean capture; AndroidRuntime
  contained no application crash. This is not evidence that all app flows work.
- VM container: `deejazz-visual-review`, AVD `DeeJazzReview`, Android 11/API 30.
  Left available for continued visual checks. No release or push performed for
  this incomplete broader redesign.

## Resource comparison with 9.0.22.2

Reference resources were decoded without disassembling its application code.
These are observations, not a completed visual redesign:

- Body L is 16sp with 24sp line height; Body S is 14sp with 20sp line height.
  DeeJazz already uses these font sizes but its p1/p3 styles do not specify the
  corresponding line heights.
- Medium/small headings use system sans-serif at 20sp/18sp, bold, 24sp line
  height. Existing DeeJazz h2/h3 use the old branded font. Any adaptation must use
  a system font, not import the new reference's proprietary display font.
- Settings spacing remains 16dp horizontal and 12dp vertical; the info-row gap
  changes from 6dp to 8dp. Do not gratuitously change unchanged dimensions.
- Collapsed player end control grows from 42dp to 48dp, with end margin changing
  from 8dp to 4dp. Its containing navigation area also differs; inspect the whole
  rendered player/navigation together before changing only a dimension.
- Reference surfaces use semantic light/dark neutral colors rather than the
  existing blue-gray surfaces. Preserve DeeJazz accent/brand assets when adapting
  surface hierarchy and contrast.
- The reference has both `SettingsActivity` and `LegacySettingsListActivity`,
  plus `SearchTabActivity`, `AppearanceSettingsActivity` and queue activities.
  Resource similarity alone does not establish which layouts are active.

## Runtime comparison with the correct reference

- Installed the five reference splits on `DeezerReference`, Android 11 x86_64.
  Stable startup used 2 GB RAM and two cores; run only one review AVD at a time.
- Captured `reference-auth.png`, `reference-email.png` and `reference-about.png`
  under `.android-build/visual-review`. The reference welcome screen uses large
  branded display text, rounded controls and provider buttons. Its brand artwork,
  fonts and authentication methods are not being imported.
- The reference About screen has a white list surface, a lightly tinted toolbar
  and a compact 16sp bold title. Adapted those presentation properties with system
  typography, retaining DeeJazz assets, accent, credits and license notices.
  Added corresponding dark surfaces and explicit 24sp/20sp body/caption line heights.
- Opening the reference main Settings screen without a session redirects to
  authentication. Home, library and playback still need signed-in reference
  captures. Requested screenshots or manual login; no credentials requested in chat.
- Follow-up: completed the normal email/password login with explicit user
  authorization on `DeezerReference`. Dismissed the subscription offer without
  activating a trial. The signed-in Library rendered successfully; captured
  `reference-library-authenticated.png` locally. Home still showed a loading
  spinner during this check, so its capture is not evidence of loaded content.
  The missing-session prerequisite is resolved; full screen comparison remains
  pending. No credentials are stored in this document or repository.
- The expanded allowlist contains 74 customization files and leaves 42,363
  protected files unchanged. The two additional existing files are settings
  presentation layouts; the protected core was checked against the previous hash.
- All 24 Node tests and Android instrumentation passed again on the final APK,
  including the 16sp title refinement. Build and test signing verification passed.
  Inspected clean `deejazz-about-final-light.png` and
  `deejazz-about-final-dark.png` captures. Cold activity launches exceeded the
  `am start -W` wait limit on this loaded VM, but subsequently rendered correctly;
  the bounded AndroidRuntime error log contained no application crash.
  These tests do not establish authenticated playback or absence of service Retry
  errors. No release should be published as a completed full-app visual review yet.
