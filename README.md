# DeeJazz Website

Static DeeJazz website built with Vite and Tailwind CSS and published through GitHub Pages.

The primary language is `en-US`. The header language selector also provides `pt-BR` and stores the visitor's preference in the browser.

## GitHub Pages

The compiled website is published directly from the root of this branch. Select the following options in the repository settings:

- Source: `Deploy from a branch`
- Branch: `pages`
- Folder: `/ (root)`

GitHub Actions are not required. The `index.html`, `assets/` directory, brand assets, social preview images, and `.nojekyll` file live at the root of the `pages` branch and are served directly.

## Visual identity

The official seven-bar symbol is stored in `public/deejazz-logo.svg` as the source geometry. Visible branding uses the fully rasterized `public/deejazz-wordmark.png`, which combines the symbol and uppercase DEEJAZZ name in one image so rendering never depends on fonts installed on the visitor's device. Light sections use `public/deejazz-wordmark-on-light.png` for proper contrast. The favicon and application manifest use the symbol-only `public/deejazz-icon.png`. Open Graph images use the full rasterized composition.

Run `scripts/generate-social-images.ps1` whenever the source symbol or wordmark composition changes.

## Development

```bash
npm install
npm run dev
```

## Build

```bash
npm run build
```

The command compiles the source code from `site/` into a temporary directory and updates the published files at the branch root. Commit both the source code and the generated build to the `pages` branch.

## Downloads

Downloads use fixed URLs from the main repository. No environment variables are required for GitHub Pages.

- Installers: `https://github.com/ryahconstantino/deejazz/releases/latest`
- Linux: `curl -fsSL https://raw.githubusercontent.com/ryahconstantino/deejazz/master/scripts/install-linux.sh | sh`

GitHub Pages serves the precompiled content directly from the root of the `pages` branch.
