# DeeJazz Website

Site estático do DeeJazz, construído com Vite e TailwindCSS e publicado pelo GitHub Pages.

O idioma principal é `en-US`. O seletor do cabeçalho também oferece `pt-BR` e salva a preferência no navegador.

## GitHub Pages

O conteúdo compilado é publicado diretamente na raiz desta branch. Nas configurações do repositório, selecione:

- Source: `Deploy from a branch`
- Branch: `pages`
- Folder: `/ (root)`

Não é necessário executar Actions. O `index.html`, a pasta `assets/`, o `deejazz-logo.svg`, as imagens sociais e o arquivo `.nojekyll` ficam no root da branch `pages` e são servidos diretamente.

## Identidade visual

O símbolo oficial de sete barras está em `public/deejazz-logo.svg`. Navbar, mockup, seção de download, footer, favicon e imagens Open Graph devem reutilizar esse SVG como fonte da geometria da marca.

## Desenvolvimento

```bash
npm install
npm run dev
```

## Build

```bash
npm run build
```

O comando compila o código-fonte de `site/` em uma pasta temporária e atualiza os arquivos publicados no root. Faça commit do código-fonte e do novo build na branch `pages`.

## Downloads

Os downloads usam endereços fixos do repositório principal; não há variáveis de ambiente para configurar no GitHub Pages.

- Instaladores: `https://github.com/ryahconstantino/deejazz/releases/latest`
- Linux: `curl -fsSL https://raw.githubusercontent.com/ryahconstantino/deejazz/master/scripts/install-linux.sh | sh`

O GitHub Pages serve diretamente o conteúdo já compilado na raiz da branch `pages`.
