# Cosmic K3 / Cosmic K3 Day for Cursor

Colour themes for [Cursor](https://cursor.com) from the COSMIC
[K3](https://github.com/atraxsrc/cosmic-k3-theme) rice and its light half
[K3 Day](https://github.com/atraxsrc/cosmic-k3day-theme): **Cosmic K3** and **Cosmic K3 Day** in one
extension. It is a plain VS Code theme extension, so VS Code and VSCodium
take it too. The same extension ships in both repos.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-k3-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic K3** or **Cosmic K3 Day**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

## Follow COSMIC's Dark / Light toggle

COSMIC tells apps which mode is on through its desktop portal. With these
lines in Cursor's `settings.json` (<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>P</kbd> →
**Preferences: Open User Settings (JSON)**), Cursor switches between the two
themes along with the desktop:

```jsonc
"window.autoDetectColorScheme": true,
"workbench.preferredDarkColorTheme": "Cosmic K3",
"workbench.preferredLightColorTheme": "Cosmic K3 Day"
```

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/*.lua`):

| Role | K3 | K3 Day |
|------|---|---|
| Keywords, tags | ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` | ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` |
| Functions, tag attributes | ![#C9C2B4](https://placehold.co/12x12/c9c2b4/c9c2b4.png) `#C9C2B4` | ![#666052](https://placehold.co/12x12/666052/666052.png) `#666052` |
| Strings | ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` | ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` |
| Numbers, constants | ![#D87C4A](https://placehold.co/12x12/d87c4a/d87c4a.png) `#D87C4A` | ![#A04412](https://placehold.co/12x12/a04412/a04412.png) `#A04412` |
| Types, classes, modules | ![#949494](https://placehold.co/12x12/949494/949494.png) `#949494` | ![#5B5D5D](https://placehold.co/12x12/5b5d5d/5b5d5d.png) `#5B5D5D` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#9D7E6F](https://placehold.co/12x12/9d7e6f/9d7e6f.png) `#9D7E6F` | ![#78594A](https://placehold.co/12x12/78594a/78594a.png) `#78594A` |
| Parameters (italic) | ![#A5AEB4](https://placehold.co/12x12/a5aeb4/a5aeb4.png) `#A5AEB4` | ![#5E5F5F](https://placehold.co/12x12/5e5f5f/5e5f5f.png) `#5E5F5F` |
| Operators, punctuation | ![#7F7F7F](https://placehold.co/12x12/7f7f7f/7f7f7f.png) `#7F7F7F` | ![#616161](https://placehold.co/12x12/616161/616161.png) `#616161` |
| Comments (italic) | ![#565D60](https://placehold.co/12x12/565d60/565d60.png) `#565D60` | ![#939494](https://placehold.co/12x12/939494/939494.png) `#939494` |
| Accent | ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` | ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` |
| Errors, deleted, conflicts | ![#DE6145](https://placehold.co/12x12/de6145/de6145.png) `#DE6145` | ![#B03316](https://placehold.co/12x12/b03316/b03316.png) `#B03316` |

The workbench takes the window colour of the rice's `cosmic/*.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the steel accent for the
active tab line, buttons, badges and the menu highlight. Button hover is a
step away from the accent, ![#8E969B](https://placehold.co/12x12/8e969b/8e969b.png) `#8E969B` in K3 and ![#474F54](https://placehold.co/12x12/474f54/474f54.png) `#474F54` in K3 Day. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1, in both halves.

- **K3**: Steel ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` is 4.7:1 on the
  window background but only 4.1:1 on the container colour ![#212121](https://placehold.co/12x12/212121/212121.png) `#212121`, so where
  steel is text on a container it steps up to the bright steel ![#A8ADB0](https://placehold.co/12x12/a8adb0/a8adb0.png) `#A8ADB0`:
  the match highlight in the suggest and hover widgets, the breadcrumb picker
  selection and notification links. Keywords in the editor stay steel; on the
  highlighted current line they dip to 4.1:1, as comments dip under 3:1 there.
- **K3 Day**: Steel ![#586065](https://placehold.co/12x12/586065/586065.png)
  `#586065` is 5.1:1 on the window background and 5.7:1 on the container colour
  ![#F0F2F2](https://placehold.co/12x12/f0f2f2/f0f2f2.png) `#F0F2F2`, so it
  stays the same colour everywhere, the match highlight in the suggest and hover
  widgets included. Keywords on the highlighted current line are 5.7:1; comments
  dip under 3:1 there.
