#!/usr/bin/env bash
# Installs the K3Day delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/k3day.gitconfig" ] && cp "$dest/k3day.gitconfig" "$dest/k3day.gitconfig.bak"
cp "$dir/k3day.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/k3day.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/k3day.gitconfig"
fi
echo "Needs the bat K3Day theme for the code colours: ./bat/install.sh"
