#!/usr/bin/env bash
# Installs the K3Day WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/k3day.lua" ] && cp "$dest/k3day.lua" "$dest/k3day.lua.bak"
cp "$dir/k3day.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("k3day")'
