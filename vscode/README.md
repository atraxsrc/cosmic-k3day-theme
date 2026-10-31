# Cosmic K3 Day for Cursor

Colour theme for [Cursor](https://cursor.com) from the COSMIC
[K3 Day](https://github.com/atraxsrc/cosmic-k3day-theme) rice: **Cosmic K3 Day**, dark
only. It is a plain VS Code theme extension, so VS Code and VSCodium take it
too.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-k3day-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic K3 Day**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

K3 Day has no light half, so there is nothing for COSMIC's Dark / Light toggle to
switch to; leave `window.autoDetectColorScheme` off, or pair it with another
rice's light theme in `workbench.preferredLightColorTheme`.

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/k3day.lua`):

| Role | K3 Day |
|------|----|
| Keywords, tags | ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` |
| Functions, tag attributes | ![#666052](https://placehold.co/12x12/666052/666052.png) `#666052` |
| Strings | ![#5E5E5E](https://placehold.co/12x12/5E5E5E/5E5E5E.png) `#5E5E5E` |
| Numbers, constants | ![#A04412](https://placehold.co/12x12/A04412/A04412.png) `#A04412` |
| Types, classes, modules | ![#5B5D5D](https://placehold.co/12x12/5B5D5D/5B5D5D.png) `#5B5D5D` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#78594A](https://placehold.co/12x12/78594A/78594A.png) `#78594A` |
| Parameters (italic) | ![#5E5F5F](https://placehold.co/12x12/5E5F5F/5E5F5F.png) `#5E5F5F` |
| Operators, punctuation | ![#616161](https://placehold.co/12x12/616161/616161.png) `#616161` |
| Comments (italic) | ![#939494](https://placehold.co/12x12/939494/939494.png) `#939494` |
| Accent | ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` |
| Errors, deleted, conflicts | ![#B03316](https://placehold.co/12x12/B03316/B03316.png) `#B03316` |

The workbench takes the window colour of the rice's `cosmic/K3Day.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the steel accent for the
active tab line, buttons, badges and the menu highlight. Button hover is the
lighter steel ![#474F54](https://placehold.co/12x12/474f54/474f54.png) `#474F54`. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1. Steel ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` is 4.7:1 on the
window background but only 4.1:1 on the container colour ![#F0F2F2](https://placehold.co/12x12/F0F2F2/F0F2F2.png) `#F0F2F2`, so where
steel is text on a container it steps up to the steel ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065`:
the match highlight in the suggest and hover widgets, the breadcrumb picker
selection and notification links. Keywords in the editor stay steel; on the
highlighted current line they dip to 4.1:1, as comments dip under 3:1 there.
