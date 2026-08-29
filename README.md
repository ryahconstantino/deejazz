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

Configure as variáveis antes do build:

```env
VITE_WINDOWS_DOWNLOAD_URL=https://github.com/proprietario/deejazz/releases/download/versao/DeeJazz-Setup.exe
VITE_LINUX_INSTALL_URL=https://raw.githubusercontent.com/proprietario/deejazz/master/scripts/install-linux.sh
VITE_GITHUB_REPOSITORY=proprietario/deejazz
```

Sem as URLs, as opções aparecem como “Coming soon on GitHub”.
