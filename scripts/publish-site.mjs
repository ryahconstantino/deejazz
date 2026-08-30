import { cpSync, existsSync, rmSync } from 'node:fs'
import { dirname, resolve } from 'node:path'
import { fileURLToPath } from 'node:url'

const projectRoot = resolve(dirname(fileURLToPath(import.meta.url)), '..')
const buildRoot = resolve(projectRoot, '.pages-build')
const publishedEntries = [
  'assets',
  'deejazz-icon.png',
  'deejazz-logo.svg',
  'deejazz-listening-object.webp',
  'deejazz-protection-wave.webp',
  'deejazz-wordmark.png',
  'deejazz-wordmark-on-light.png',
  'index.html',
  'og-deejazz-desktop.png',
  'og-deejazz-mobile.png',
  'robots.txt',
  'site.webmanifest',
  'sitemap.xml',
  '.nojekyll',
]

for (const entry of publishedEntries) {
  const source = resolve(buildRoot, entry)
  if (!existsSync(source)) {
    throw new Error(`Build incompleto: ${entry} não foi gerado.`)
  }
}

for (const entry of publishedEntries) {
  const source = resolve(buildRoot, entry)
  const destination = resolve(projectRoot, entry)
  rmSync(destination, { recursive: true, force: true })
  cpSync(source, destination, { recursive: true })
}

console.log('GitHub Pages atualizado no root da branch pages.')
