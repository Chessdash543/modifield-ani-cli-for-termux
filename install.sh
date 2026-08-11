#!/data/data/com.termux/files/usr/bin/bash

set -e

PREFIX="/data/data/com.termux/files/usr/bin"

echo "[+] Instalando scripts no Termux PATH..."

cp vlc-android "$PREFIX/vlc-android"
cp ani-cli "$PREFIX/ani-cli"

chmod +x "$PREFIX/vlc-android"
chmod +x "$PREFIX/ani-cli"

echo "[✓] Instalação concluída!"

echo
echo "Testando comandos:"
command -v vlc-android
command -v ani-cli
