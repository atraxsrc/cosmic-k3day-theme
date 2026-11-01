#!/usr/bin/env bash
# Installs the K3Day Ghostty theme into ~/.config/ghostty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/ghostty/themes
mkdir -p "$dest"
[ -f "$dest/K3Day" ] && cp "$dest/K3Day" "$dest/K3Day.bak"
cp "$dir/K3Day" "$dest/"
echo "Done. Add to ~/.config/ghostty/config:  theme = K3Day"
echo "(or  theme = dark:K3,light:K3Day  to follow COSMIC's toggle), then reload: Ctrl+Shift+,"
