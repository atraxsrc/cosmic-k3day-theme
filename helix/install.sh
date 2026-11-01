#!/usr/bin/env bash
# Installs the K3Day Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/k3day.toml" ] && cp "$dest/k3day.toml" "$dest/k3day.toml.bak"
cp "$dir/k3day.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "k3day"'
