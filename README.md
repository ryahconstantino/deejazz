# DeeJazz

Aplicativo desktop DeeJazz para Windows e Linux, com integração do uBO Lite e filtros cosméticos próprios.

## Requisitos de build

- Node.js e npm
- Git LFS para baixar o runtime Windows e o `app.asar`

```bash
npm install
```

## Windows

```bash
npm run dist:win
```

O instalador NSIS é criado em `dist/DeeJazz-Setup-7.1.320-ia32.exe`.

## Linux

```bash
npm run dist:linux
```

O build cria o pacote portátil `dist/DeeJazz-linux-x64.tar.gz` e o respectivo checksum SHA-256. Não são gerados pacotes `.deb` ou `.rpm`.

Depois de publicar o pacote e o checksum em uma release do GitHub, a instalação pode ser feita com:

```bash
curl -fsSL https://raw.githubusercontent.com/ryahconstantino/deejazz/master/scripts/install-linux.sh | DEEJAZZ_GITHUB_REPOSITORY=ryahconstantino/deejazz sh
```

A instalação ocorre em `~/.local/share/deejazz`, sem `sudo`.

## Site

O site JAMSTACK é mantido separadamente em `ryahconstantino/deejazz-website`, sempre na branch `master`.
