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

O instalador NSIS é criado em `dist/deejazz-windows-x64.exe`. O nome não inclui a versão para manter estável o link da release mais recente.

## Linux

O build Linux incorpora melhorias do projeto [aunetx/deezer-linux](https://github.com/aunetx/deezer-linux): integração MPRIS, controles de mídia, minimizar para a bandeja, suporte a Wayland/IME, layout responsivo e opções de acessibilidade. A camada é aplicada somente ao pacote Linux e mantém a integração do uBO Lite.

### Gerar os pacotes

```bash
npm run dist:linux
npm run dist:linux:arm64
```

Os builds criam `dist/deejazz-linux-amd64.tar.gz` ou `dist/deejazz-linux-arm64.tar.gz`, acompanhados do respectivo checksum SHA-256. Não são gerados pacotes `.deb` ou `.rpm`.

### Instalar com curl

Depois de publicar o pacote e o checksum em uma release do GitHub, a instalação pode ser feita com:

```bash
curl -fsSL https://raw.githubusercontent.com/ryahconstantino/deejazz/master/scripts/install-linux.sh | sh
```

A instalação ocorre em `~/.local/share/deejazz`, sem `sudo`.

O instalador detecta Linux x86_64 ou ARM64, registra o ícone, o protocolo `deezer://` e a entrada do DeeJazz no menu de aplicativos.

### Opções de execução

As opções aceitam argumentos ou variáveis de ambiente:

| Argumento | Variável | Efeito |
| --- | --- | --- |
| `--start-in-tray` | `DZ_START_IN_TRAY=yes` | Inicia o DeeJazz na bandeja |
| `--disable-systray` | `DZ_DISABLE_SYSTRAY=yes` | Desativa a bandeja e fecha o app normalmente |
| `--hide-offline-banner` | `DZ_HIDE_OFFLINE_BANNER=yes` | Oculta o aviso de modo offline |
| `--disable-animations` | `DZ_DISABLE_ANIMATIONS=yes` | Desativa animações e transições |
| `--disable-notifications` | `DZ_DISABLE_NOTIFICATIONS=yes` | Desativa notificações web |
| `--sync-theme` | `DZ_SYNC_THEME=yes` | Sincroniza o tema com o sistema |
| `--disable-hardware-acceleration` | `DZ_DISABLE_HARDWARE_ACCELERATION=yes` | Desativa aceleração de hardware |
| `--keep-kernel` | `DZ_KEEP_KERNEL=yes` | Mantém a versão real do kernel no User-Agent |
| `--log-level=warn` | `DZ_LOG_LEVEL=warn` | Define `error`, `warn`, `info`, `verbose`, `debug`, `silly` ou `off` |

Exemplo:

```bash
deejazz --start-in-tray --sync-theme --log-level=warn
```

## Site

O site é mantido na branch `pages` deste repositório e publicado pelo GitHub Pages diretamente a partir da raiz da branch.
