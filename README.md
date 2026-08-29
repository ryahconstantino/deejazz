# DeeJazz Website

Landing page JAMSTACK do DeeJazz, construída com Vite e TailwindCSS. O build gera arquivos estáticos em `dist-site/`, prontos para Railway ou qualquer hospedagem estática.

O idioma principal é `en-US`. O seletor do cabeçalho também oferece `pt-BR` e salva a preferência no navegador.

## Desenvolvimento

```bash
npm install
npm run dev
```

## Build

```bash
npm run build
```

## Downloads

Configure as variáveis antes do build:

```env
VITE_WINDOWS_DOWNLOAD_URL=https://github.com/proprietario/deejazz/releases/download/versao/DeeJazz-Setup.exe
VITE_LINUX_INSTALL_URL=https://raw.githubusercontent.com/proprietario/deejazz/master/scripts/install-linux.sh
VITE_GITHUB_REPOSITORY=proprietario/deejazz
```

Sem as URLs, as opções aparecem como “Coming soon on GitHub”.
