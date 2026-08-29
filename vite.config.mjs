import { defineConfig } from 'vite'
import tailwindcss from '@tailwindcss/vite'

export default defineConfig({
  base: './',
  root: 'site',
  publicDir: '../public',
  plugins: [tailwindcss()],
  build: {
    outDir: '../.pages-build',
    emptyOutDir: true,
  },
})
