#!/usr/bin/env bash
# Installs the K3Day Alacritty colour scheme into ~/.config/alacritty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/alacritty/themes
mkdir -p "$dest"
[ -f "$dest/k3day.toml" ] && cp "$dest/k3day.toml" "$dest/k3day.toml.bak"
cp "$dir/k3day.toml" "$dest/"
echo "Done. Add to ~/.config/alacritty/alacritty.toml:"
echo '  [general]'
echo '  import = ["~/.config/alacritty/themes/k3day.toml"]'
