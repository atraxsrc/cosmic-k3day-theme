#!/usr/bin/env bash
# Installs the K3Day kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/K3Day.conf" ] && cp "$dest/K3Day.conf" "$dest/K3Day.conf.bak"
cp "$dir/K3Day.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/K3Day.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
