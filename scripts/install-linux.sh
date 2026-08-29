#!/bin/sh

set -eu

APP_NAME="DeeJazz"
ARCHIVE_NAME="DeeJazz-linux-x64.tar.gz"
INSTALL_ROOT="${XDG_DATA_HOME:-$HOME/.local/share}/deejazz"
BIN_DIR="${HOME}/.local/bin"
APPLICATIONS_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/applications"
TEMP_DIR=""

cleanup() {
  if [ -n "$TEMP_DIR" ] && [ -d "$TEMP_DIR" ]; then
    rm -rf "$TEMP_DIR"
  fi
}

fail() {
  printf '%s\n' "DeeJazz: $*" >&2
  exit 1
}

trap cleanup EXIT HUP INT TERM

case "$(uname -m)" in
  x86_64|amd64) ;;
  *) fail "este instalador oferece suporte apenas a Linux x86_64." ;;
esac

command -v tar >/dev/null 2>&1 || fail "tar não foi encontrado."

LOCAL_ARCHIVE="${DEEJAZZ_ARCHIVE_PATH:-}"

if [ -n "$LOCAL_ARCHIVE" ]; then
  case "$LOCAL_ARCHIVE" in
    /*) ;;
    *) fail "DEEJAZZ_ARCHIVE_PATH deve ser um caminho absoluto." ;;
  esac
  [ -f "$LOCAL_ARCHIVE" ] || fail "o pacote local não foi encontrado."
elif [ -n "${DEEJAZZ_DOWNLOAD_URL:-}" ]; then
  command -v curl >/dev/null 2>&1 || fail "curl não foi encontrado."
  DOWNLOAD_URL="$DEEJAZZ_DOWNLOAD_URL"
elif [ -n "${DEEJAZZ_GITHUB_REPOSITORY:-}" ]; then
  command -v curl >/dev/null 2>&1 || fail "curl não foi encontrado."
  case "$DEEJAZZ_GITHUB_REPOSITORY" in
    */*) ;;
    *) fail "DEEJAZZ_GITHUB_REPOSITORY deve estar no formato proprietario/repositorio." ;;
  esac

  if [ -n "${DEEJAZZ_VERSION:-}" ]; then
    DOWNLOAD_URL="https://github.com/${DEEJAZZ_GITHUB_REPOSITORY}/releases/download/v${DEEJAZZ_VERSION}/${ARCHIVE_NAME}"
  else
    DOWNLOAD_URL="https://github.com/${DEEJAZZ_GITHUB_REPOSITORY}/releases/latest/download/${ARCHIVE_NAME}"
  fi
else
  fail "defina DEEJAZZ_DOWNLOAD_URL, DEEJAZZ_GITHUB_REPOSITORY ou DEEJAZZ_ARCHIVE_PATH."
fi

if [ -z "$LOCAL_ARCHIVE" ]; then
  case "$DOWNLOAD_URL" in
    https://github.com/*|https://objects.githubusercontent.com/*) ;;
    *) fail "a URL do pacote precisa ser HTTPS e hospedada no GitHub." ;;
  esac
fi

TEMP_DIR="$(mktemp -d)"
ARCHIVE_PATH="$TEMP_DIR/$ARCHIVE_NAME"
EXTRACT_DIR="$TEMP_DIR/extracted"
CHECKSUM_PATH="$TEMP_DIR/$ARCHIVE_NAME.sha256"

if [ -n "$LOCAL_ARCHIVE" ]; then
  printf '%s\n' "Instalando $APP_NAME a partir do pacote local..."
  cp "$LOCAL_ARCHIVE" "$ARCHIVE_PATH"
  if [ -f "${LOCAL_ARCHIVE}.sha256" ]; then
    cp "${LOCAL_ARCHIVE}.sha256" "$CHECKSUM_PATH"
  fi
else
  printf '%s\n' "Baixando $APP_NAME para Linux..."
  curl --fail --location --silent --show-error --retry 3 "$DOWNLOAD_URL" --output "$ARCHIVE_PATH"
  if ! curl --fail --location --silent --show-error "${DOWNLOAD_URL}.sha256" --output "$CHECKSUM_PATH"; then
    printf '%s\n' "Aviso: checksum remoto indisponível; continuando sem verificação." >&2
  fi
fi

if [ -f "$CHECKSUM_PATH" ]; then
  if command -v sha256sum >/dev/null 2>&1; then
    EXPECTED_CHECKSUM="$(awk 'NR == 1 { print $1 }' "$CHECKSUM_PATH")"
    ACTUAL_CHECKSUM="$(sha256sum "$ARCHIVE_PATH" | awk '{ print $1 }')"
    [ "$EXPECTED_CHECKSUM" = "$ACTUAL_CHECKSUM" ] || fail "a verificação SHA-256 do pacote falhou."
  fi
fi

mkdir -p "$EXTRACT_DIR"
tar -tzf "$ARCHIVE_PATH" | while IFS= read -r entry; do
  case "$entry" in
    /*|../*|*/../*|*/..) fail "o pacote contém um caminho inseguro." ;;
  esac
done
tar -xzf "$ARCHIVE_PATH" -C "$EXTRACT_DIR" --strip-components=1
[ -x "$EXTRACT_DIR/deejazz" ] || fail "o executável deejazz não foi encontrado no pacote."

mkdir -p "$(dirname "$INSTALL_ROOT")" "$BIN_DIR" "$APPLICATIONS_DIR"
NEW_INSTALL="${INSTALL_ROOT}.new.$$"
OLD_INSTALL="${INSTALL_ROOT}.old.$$"
rm -rf "$NEW_INSTALL" "$OLD_INSTALL"
mv "$EXTRACT_DIR" "$NEW_INSTALL"

if [ -d "$INSTALL_ROOT" ]; then
  mv "$INSTALL_ROOT" "$OLD_INSTALL"
fi

if mv "$NEW_INSTALL" "$INSTALL_ROOT"; then
  rm -rf "$OLD_INSTALL"
else
  [ ! -d "$OLD_INSTALL" ] || mv "$OLD_INSTALL" "$INSTALL_ROOT"
  fail "não foi possível concluir a instalação."
fi

ln -sfn "$INSTALL_ROOT/deejazz" "$BIN_DIR/deejazz"

DESKTOP_FILE="$APPLICATIONS_DIR/deejazz.desktop"
{
  printf '%s\n' '[Desktop Entry]'
  printf '%s\n' 'Type=Application'
  printf '%s\n' 'Name=DeeJazz'
  printf '%s\n' 'Comment=Music without distractions'
  printf 'Exec=%s/deejazz %%U\n' "$INSTALL_ROOT"
  printf 'Icon=%s/resources/linux/icon.png\n' "$INSTALL_ROOT"
  printf '%s\n' 'Terminal=false'
  printf '%s\n' 'Categories=AudioVideo;Audio;Player;'
  printf '%s\n' 'StartupWMClass=DeeJazz'
  printf '%s\n' 'MimeType=x-scheme-handler/deezer;'
} > "$DESKTOP_FILE"
chmod 644 "$DESKTOP_FILE"

if command -v update-desktop-database >/dev/null 2>&1; then
  update-desktop-database "$APPLICATIONS_DIR" >/dev/null 2>&1 || true
fi

printf '\n%s\n' "$APP_NAME foi instalado em $INSTALL_ROOT"
printf '%s\n' "Execute com: deejazz"
case ":$PATH:" in
  *":$BIN_DIR:"*) ;;
  *) printf '%s\n' "Adicione $BIN_DIR ao PATH para executar pelo terminal." ;;
esac
