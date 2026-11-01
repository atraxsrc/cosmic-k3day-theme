#!/usr/bin/env bash
# Installs the K3Day lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/k3day.yml" ] && cp "$dest/k3day.yml" "$dest/k3day.yml.bak"
cp "$dir/k3day.yml" "$dest/"
echo "Done. zsh/k3day.zsh points LG_CONFIG_FILE at config.yml plus k3day.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/k3day.yml\""
