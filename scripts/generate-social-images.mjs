import { mkdirSync, readFileSync, writeFileSync } from 'node:fs'
import { dirname, resolve } from 'node:path'
import { fileURLToPath } from 'node:url'
import { Resvg } from '@resvg/resvg-js'

const projectRoot = resolve(dirname(fileURLToPath(import.meta.url)), '..')
const outputRoot = resolve(process.argv[2] || resolve(projectRoot, 'public'))
const wordmark = readFileSync(resolve(projectRoot, 'public/assets/images/branding/deejazz-wordmark.svg'), 'utf8')

function savePng(relativePath, svg) {
  const target = resolve(outputRoot, relativePath)
  mkdirSync(dirname(target), { recursive: true })
  const image = new Resvg(svg, { font: { loadSystemFonts: false } }).render()
  writeFileSync(target, image.asPng())
  console.log(`${relativePath}: ${image.width} × ${image.height}`)
}

// The outlined SVG is the source for every wordmark export; no fonts are needed.
savePng('assets/images/branding/deejazz-wordmark.png', wordmark)

for (const [format, height, logoWidth] of [['desktop', 630, 780], ['mobile', 1200, 900]]) {
  const logoHeight = logoWidth / 6
  const logo = wordmark.replace('<svg ', `<svg x="${(1200 - logoWidth) / 2}" y="${(height - logoHeight) / 2}" width="${logoWidth}" height="${logoHeight}" `)
  savePng(`assets/images/social/og-deejazz-wordmark-${format}.png`, `<svg xmlns="http://www.w3.org/2000/svg" width="1200" height="${height}" viewBox="0 0 1200 ${height}">
  <rect width="1200" height="${height}" fill="#111114" />
  ${logo}
</svg>`)
}
