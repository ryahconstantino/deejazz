# DeeJazz Website

Site estático do DeeJazz, construído com Vite e TailwindCSS e publicado pelo GitHub Pages.

O idioma principal é `en-US`. O seletor do cabeçalho também oferece `pt-BR` e salva a preferência no navegador.

## GitHub Pages

O conteúdo publicado está na pasta `docs/` desta branch. Nas configurações do repositório, selecione:

- Source: `Deploy from a branch`
- Branch: `pages`
- Folder: `/docs`

Não é necessário executar Actions. O arquivo `docs/.nojekyll` garante que os arquivos gerados pelo Vite sejam servidos diretamente.

## Desenvolvimento

```bash
npm install
npm run dev
```

## Build

```bash
npm run build
```

O comando atualiza a pasta `docs/`. Faça commit do código-fonte e do novo build na branch `pages`.

## Downloads

Os downloads usam endereços fixos do repositório principal; não há variáveis de ambiente para configurar no GitHub Pages.

- Windows: `https://github.com/ryahconstantino/deejazz/releases/latest/download/DeeJazz-Setup.exe`
- Linux: `curl -fsSL https://raw.githubusercontent.com/ryahconstantino/deejazz/master/scripts/install-linux.sh | sh`

O GitHub Pages serve diretamente o conteúdo já compilado em `docs/`.
