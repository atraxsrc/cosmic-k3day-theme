<div align="center">

# COSMIC · K3 Day

![K3 Day palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in pearl, steel and charcoal: desktop, terminal,
shell, Firefox, Brave, cursor, wallpapers. A light rice with no loud colour;
terracotta is kept for what is wrong. The light half of a pair;
the dark half is [cosmic-k3-theme](https://github.com/atraxsrc/cosmic-k3-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-586065?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-5e5e5e?style=for-the-badge)
![K3 Day](https://img.shields.io/badge/Theme-K3Day-E5E6E6?style=for-the-badge&labelColor=586065)
![Firefox](https://img.shields.io/badge/Firefox-K3Day-586065?style=for-the-badge&logo=firefox-browser&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-616161?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the K3 Day theme](assets/screenshot.png)

## Palette

Pearl, a cool off-white, steel for the accent, charcoal text,
and a run of cool greys between them. The warm colours are few and quiet:
khaki for functions and symlinks, orange for numbers and warnings, terracotta
for errors and nothing else. Every text colour is at least 4.5:1 on the
window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#E5E6E6](https://placehold.co/12x12/E5E6E6/E5E6E6.png) Pearl | ![#E5E6E6](https://placehold.co/12x12/E5E6E6/E5E6E6.png) `#E5E6E6` |
| Containers | ![#F0F2F2](https://placehold.co/12x12/F0F2F2/F0F2F2.png) Frost / Fog | ![#F0F2F2](https://placehold.co/12x12/F0F2F2/F0F2F2.png) `#F0F2F2` / ![#DADCDC](https://placehold.co/12x12/dadcdc/dadcdc.png) `#DADCDC` |
| Text | ![#1a1b1b](https://placehold.co/12x12/1a1b1b/1a1b1b.png) Charcoal | ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B` |
| Accent | ![#586065](https://placehold.co/12x12/586065/586065.png) Steel | ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` |
| Warning | ![#a04412](https://placehold.co/12x12/a04412/a04412.png) Orange | ![#A04412](https://placehold.co/12x12/a04412/a04412.png) `#A04412` |
| Error | ![#b03316](https://placehold.co/12x12/b03316/b03316.png) Terracotta | ![#B03316](https://placehold.co/12x12/b03316/b03316.png) `#B03316` |
| Success | ![#5e5e5e](https://placehold.co/12x12/5e5e5e/5e5e5e.png) Mist | ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` |
| Khaki | ![#666052](https://placehold.co/12x12/666052/666052.png) Symlinks, yellow slot | ![#666052](https://placehold.co/12x12/666052/666052.png) `#666052` |
| Pewter | ![#5B5D5D](https://placehold.co/12x12/5B5D5D/5B5D5D.png) Directories, types | ![#5B5D5D](https://placehold.co/12x12/5B5D5D/5B5D5D.png) `#5B5D5D` |
| Muted | ![#616161](https://placehold.co/12x12/616161/616161.png) Secondary text | ![#616161](https://placehold.co/12x12/616161/616161.png) `#616161` |
| Dim | ![#939494](https://placehold.co/12x12/939494/939494.png) Comments | ![#939494](https://placehold.co/12x12/939494/939494.png) `#939494` |
| Lines | ![#aaabab](https://placehold.co/12x12/aaabab/aaabab.png) Box lines, inactive | ![#AAABAB](https://placehold.co/12x12/aaabab/aaabab.png) `#AAABAB` |

| Role | K3 Day | K3 |
|------|---|---|
| Background | ![#E5E6E6](https://placehold.co/12x12/e5e6e6/e5e6e6.png) `#E5E6E6` | ![#101315](https://placehold.co/12x12/101315/101315.png) `#101315` |
| Text | ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B` | ![#CACCCC](https://placehold.co/12x12/cacccc/cacccc.png) `#CACCCC` |
| Accent | ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` | ![#798186](https://placehold.co/12x12/798186/798186.png) `#798186` |
| Success | ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` | ![#9FA5A9](https://placehold.co/12x12/9fa5a9/9fa5a9.png) `#9FA5A9` |
| Error | ![#B03316](https://placehold.co/12x12/b03316/b03316.png) `#B03316` | ![#DE6145](https://placehold.co/12x12/de6145/de6145.png) `#DE6145` |

The accent is steel, 5.1:1 on the background and 5.7:1 on a container,
so it stays the same colour wherever it is text; buttons and selections
carry it with pearl text on top.

---

## Repo Structure

```
.
├── alacritty
│   ├── k3day.toml               # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── K3Day.tmTheme            # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="K3Day"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── K3Day.theme                 # btop colour theme
├── claude-desktop
│   ├── cosmic-k3.jsonc          # Claude Desktop theme (claude-desktop-extra)
│   └── install.sh
├── cosmic
│   ├── K3Day.ron                   # COSMIC Appearance import (Light)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   ├── K3Day-term.ron              # COSMIC Terminal colour scheme
│   ├── K3Day-term-*.ron            # dimmer plain-text variants, same ANSI colours
│   └── README.md                # previews and which one to pick
├── cursors
│   ├── Oxygen-K3Day-*/             # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── recolour.py              # makes a variant from any other, see cursors/README.md
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── k3day.gitconfig          # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-k3.theme.css      # Vencord / Vesktop theme, K3 (dark) + K3 Day (light)
│   └── install.sh
├── ghostty
│   ├── K3Day                    # Ghostty theme
│   └── install.sh
├── gtk
│   ├── k3day.css                # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── k3day.toml               # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-K3Day icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # steel / pewter fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic K3 Day theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, frost menus
│   │   └── userContent.css      # new tab accent
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── K3Day.conf               # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── k3day.yml                # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-k3.css            # CSS snippet, K3 (dark) + K3 Day (light)
│   └── install.sh
├── qt
│   ├── K3Day.conf               # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours, clock on the right
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-k3day.tdesktop-theme # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, K3 (dark) + K3 Day (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, steel / mist ANSI
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── k3day.lua                # WezTerm colours, config.colors = require("k3day")
│   └── install.sh
├── zsh
│   ├── k3day.zsh                   # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the stardust wallpaper at 2560x1440
├── backgrounds/                 # wallpapers, k3day-<subject>.png (see Icons and wallpaper)
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of a screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

This is a **Light** theme, so it goes in COSMIC's Light slot:

Settings → Desktop → Appearance → **Light** → **Import** → `cosmic/K3Day.ron`

Accent is steel ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's dim grey, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; those sliders survive a theme switch.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `K3.ron` from
[cosmic-k3-theme](https://github.com/atraxsrc/cosmic-k3-theme) into the
Dark slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal` Light, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-K3Day-Steel |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, K3 Day |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-K3Day icons (see
Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

The interface font is the Light weight on purpose. COSMIC sets interface text
brightness itself (the text tint only picks the hue), so on these light panels
labels land near ![#111313](https://placehold.co/12x12/111313/111313.png) `#111313` whatever tint you choose; the thinner strokes are
what calms them at night. Settings → Fonts lists only families, so the weight
lives in `cosmic/config/com.system76.CosmicTk/v1/interface_font`.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. Light tab → **Import** → `cosmic-term/K3Day-term.ron`
3. View → Settings → Appearance → Color scheme (light) → **K3 Day**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Charcoal text on pearl; terracotta for errors, steel for the cursor and the
`blue` slot, mist for strings and success, khaki in the yellow slot, orange
in the magenta slot for numbers, pewter for directories.

If charcoal is not the plain text you want, there are five other variants
with the same ANSI colours, from Smoke ![#616161](https://placehold.co/12x12/616161/616161.png) `#616161` up to
Slate ![#424343](https://placehold.co/12x12/424343/424343.png) `#424343`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** `firefox/theme` is a WebExtension theme, **Cosmic K3 Day**.
   Until it is listed on addons.mozilla.org, load it from the folder:
   `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on** →
   `firefox/theme/manifest.json` (gone on restart), or zip it and have AMO
   sign it for you; see [`firefox/README.md`](firefox/README.md).
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, steel
   menu hover, steel accents and blank new-tab tiles on top of the theme
   (they also work with Firefox's built-in Light theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: pearl
frame, frost toolbar, mist icons and inactive tabs, steel on the
active tab. Brave, Chrome, Chromium and Edge take it, and it loads straight
from the clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-k3.jsonc` is one theme with both halves:
K3 in dark mode and K3 Day in light mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and
button text 4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-k3**.

The same file ships in [`cosmic-k3-theme`](https://github.com/atraxsrc/cosmic-k3-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic K3** and **Cosmic K3 Day**. It is a
plain VS Code theme extension, so VS Code and VSCodium take it too, and the
same extension ships in cosmic-k3-theme. Code is coloured the way Neovim is
in the rice; the workbench is
pearl with frost menus, hovers and inputs, steel on the active tab, buttons
and menu highlight, and the integrated terminal uses the COSMIC Terminal
scheme. Cursor builds its Agent and chat panels from the same theme colours,
so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic K3 Day**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between K3 and K3 Day; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-k3day.tdesktop-theme` is a Telegram Desktop theme: pearl chat
list and background, frost incoming and dark-mist outgoing bubbles, steel
for the accent, links, unread badges and buttons (with pearl text on them),
mist for online status and read ticks, terracotta only where Telegram marks
something wrong. Group member names cycle through eight of the rice's
colours. Text and badge colours are contrast-checked at 4.5:1 or better,
except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-k3day.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is plain pearl; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/k3day-stardust.jpg
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so K3, the dark half, ships its
own theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/k3day.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#E5E6E6](https://placehold.co/12x12/e5e6e6/e5e6e6.png) `#E5E6E6`, cards, popovers and dialogs on ![#F0F2F2](https://placehold.co/12x12/f0f2f2/f0f2f2.png) `#F0F2F2`, text in ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B`, selection
and accent in ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` with ![#E5E6E6](https://placehold.co/12x12/e5e6e6/e5e6e6.png) `#E5E6E6` text on it, ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` for
success and ![#A04412](https://placehold.co/12x12/a04412/a04412.png) `#A04412` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("k3day.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/K3Day.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#E5E6E6](https://placehold.co/12x12/e5e6e6/e5e6e6.png) `#E5E6E6`, text
fields and lists on ![#F0F2F2](https://placehold.co/12x12/f0f2f2/f0f2f2.png) `#F0F2F2`, buttons and tooltips on ![#F0F2F2](https://placehold.co/12x12/f0f2f2/f0f2f2.png) `#F0F2F2`, text in
![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B`, ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` for the highlight and links, placeholders in ![#616161](https://placehold.co/12x12/616161/616161.png) `#616161`,
disabled text in ![#939494](https://placehold.co/12x12/939494/939494.png) `#939494`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → K3Day, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 4.8:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 2.4:1.

---

## Obsidian

`obsidian/cosmic-k3.css` is a CSS snippet with both halves of the pair:
K3 in dark mode, K3 Day in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#E5E6E6](https://placehold.co/12x12/e5e6e6/e5e6e6.png) `#E5E6E6`, sidebars on ![#F0F2F2](https://placehold.co/12x12/f0f2f2/f0f2f2.png) `#F0F2F2`, text in ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B`,
links and accent in ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065`, headings coloured like Neovim's
(![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` / ![#666052](https://placehold.co/12x12/666052/666052.png) `#666052` / ![#5B5D5D](https://placehold.co/12x12/5b5d5d/5b5d5d.png) `#5B5D5D`), code and checkboxes in ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E`, tags
in ![#666052](https://placehold.co/12x12/666052/666052.png) `#666052`. The same file ships in cosmic-k3-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-k3
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Discord

`discord/cosmic-k3.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#E5E6E6](https://placehold.co/12x12/e5e6e6/e5e6e6.png) `#E5E6E6`, sidebars and inputs on ![#F0F2F2](https://placehold.co/12x12/f0f2f2/f0f2f2.png) `#F0F2F2`, server list on ![#DADCDC](https://placehold.co/12x12/dadcdc/dadcdc.png) `#DADCDC`, text in
![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B`, channel names in ![#5B5D5D](https://placehold.co/12x12/5b5d5d/5b5d5d.png) `#5B5D5D`, accent, mentions and links in
![#586065](https://placehold.co/12x12/586065/586065.png) `#586065`, ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` for online and positive, ![#A04412](https://placehold.co/12x12/a04412/a04412.png) `#A04412` for
warnings. The light half is K3 Day and the dark half K3, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-k3-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Cosmic K3
```

It copies the file into `~/.config/Vencord/themes/` and
`~/.config/vesktop/themes/`, whichever exist. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 visual-refresh names. Text on the surfaces is 4.8:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 6.4:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-K3Day icon pack: **Steel** (default), **Terracotta**, **Dark**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Steel
./cursors/install.sh --variant Dark      # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in steel, info in pewter, success in mist,
warnings in orange, errors in terracotta; the banner ramps from mist to
khaki, the rule below it from steel into mist.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B`, the cursor in ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` and the
selection on ![#CED0D0](https://placehold.co/12x12/ced0d0/ced0d0.png) `#CED0D0`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/K3Day.conf       kitty.conf:     include themes/K3Day.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/k3day.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/k3day.toml"]
./wezterm/install.sh      # ~/.config/wezterm/k3day.lua             wezterm.lua:    config.colors = require("k3day")
./ghostty/install.sh      # ~/.config/ghostty/themes/K3Day          config:         theme = K3Day
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the K3
half is installed from its repo as well: `theme = dark:K3,light:K3Day` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "k3" or "k3day")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.k3day]` and used by name: the directory in ![#5B5D5D](https://placehold.co/12x12/5b5d5d/5b5d5d.png) `#5B5D5D`,
the branch in ![#666052](https://placehold.co/12x12/666052/666052.png) `#666052`, ![#A04412](https://placehold.co/12x12/a04412/a04412.png) `#A04412` for a dirty tree, a ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` prompt
character that turns ![#B03316](https://placehold.co/12x12/b03316/b03316.png) `#B03316` after a failed command, a dim `HH:MM` clock on
the right. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/k3day.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/K3Day.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065`, strings in ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E`, functions in ![#666052](https://placehold.co/12x12/666052/666052.png) `#666052`, numbers
in ![#A04412](https://placehold.co/12x12/a04412/a04412.png) `#A04412`, types in ![#5B5D5D](https://placehold.co/12x12/5b5d5d/5b5d5d.png) `#5B5D5D`, imports and escapes in ![#78594A](https://placehold.co/12x12/78594a/78594a.png) `#78594A`, italic
comments in ![#939494](https://placehold.co/12x12/939494/939494.png) `#939494`, on the editor background ![#E5E6E6](https://placehold.co/12x12/e5e6e6/e5e6e6.png) `#E5E6E6`. `zsh/k3day.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="K3Day"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/k3day.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#B03316](https://placehold.co/12x12/b03316/b03316.png) `#B03316` and added lines in
![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` on the container ![#F0F2F2](https://placehold.co/12x12/f0f2f2/f0f2f2.png) `#F0F2F2`, changed words on a solid block of
those two colours with ![#E5E6E6](https://placehold.co/12x12/e5e6e6/e5e6e6.png) `#E5E6E6` text, the same as Neovim's diff highlights;
file names in ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065`, commit hashes in ![#666052](https://placehold.co/12x12/666052/666052.png) `#666052`, hunk headers in
![#5B5D5D](https://placehold.co/12x12/5b5d5d/5b5d5d.png) `#5B5D5D` inside ![#CED0D0](https://placehold.co/12x12/ced0d0/ced0d0.png) `#CED0D0` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/k3day.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/k3day.yml` holds only the `gui.theme` block: active border in
![#586065](https://placehold.co/12x12/586065/586065.png) `#586065`, inactive borders in ![#CED0D0](https://placehold.co/12x12/ced0d0/ced0d0.png) `#CED0D0`, the selected line on ![#DADCDC](https://placehold.co/12x12/dadcdc/dadcdc.png) `#DADCDC`,
![#666052](https://placehold.co/12x12/666052/666052.png) `#666052` and ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` marks for cherry-picked and base commits,
unstaged changes in ![#B03316](https://placehold.co/12x12/b03316/b03316.png) `#B03316`, author names in ![#666052](https://placehold.co/12x12/666052/666052.png) `#666052`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/k3day.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/k3day.yml"`.

### Helix

`helix/k3day.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#E5E6E6](https://placehold.co/12x12/e5e6e6/e5e6e6.png) `#E5E6E6`, status line and popups on ![#F0F2F2](https://placehold.co/12x12/f0f2f2/f0f2f2.png) `#F0F2F2`,
cursor and current line number in ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065`, the mode shown as a solid
![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` / ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` / ![#666052](https://placehold.co/12x12/666052/666052.png) `#666052` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "k3day"
```

### zsh

`zsh/k3day.zsh` is the rice part of the shell only: `LS_COLORS` (also used by
lsd for file names and by the completion menu), steel / mist / khaki colours
for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat / nvim aliases,
the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/k3day.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (59 steel, 130 terracotta, 130 orange, 59 mist, 59 khaki,
59 pewter, 241 muted, 246 dim). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in steel, Hardware / Software / Age boxes in dim grey with
pewter keys. `install.sh` backs up any existing
`~/.config/fastfetch/config.jsonc` to `config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/k3day.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/k3day.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
K3 Day scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the k3day colorscheme
```

Without LazyVim, copy `nvim/colors/k3day.lua` to `~/.config/nvim/colors/` and
run `:colorscheme k3day`.

### btop

`btop/K3Day.theme`: pearl background, dim grey boxes, steel titles, meters
ramp from mist through khaki to terracotta.

```bash
mkdir -p ~/.config/btop/themes
cp btop/K3Day.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → K3 Day
```

---

## Icons and wallpaper

Icons: **Cosmic-K3Day**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
three colors: **Steel** ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` (default), **Terracotta** ![#B03316](https://placehold.co/12x12/b03316/b03316.png) `#B03316` and **Dark** ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B` with steel symbols.

![Cosmic-K3Day folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-K3Day.png)

```bash
./icons/install.sh                       # Steel folders
./icons/install.sh --variant Terracotta  # or Dark
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `k3day-<subject>`, the same pictures as K3 with the ink flipped onto paper: seven
ink-wash illustrations in the palette's own two tones, a stargazer under a
swirling sky, a figure crouched in rubble, a climber in a storm, a girl in
stardust, a window onto a dark eye over the city, a rally car in a manga
panel, and the anime portrait from the screenshot (`k3day-anime.png`), the same
picture in the palette's own tones. `assets/wallpaper.png` is the stardust one
(`k3day-stardust.jpg`) at 2560x1440.

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-k3day-theme.git
cd cosmic-k3day-theme

# desktop
# Settings → Appearance → Light → Import cosmic/K3Day.ron

# terminal
# View → Color schemes → Light tab → Import cosmic-term/K3Day-term.ron

# firefox theme: about:debugging → Load Temporary Add-on → firefox/theme/manifest.json
# (or zip and sign it, see firefox/README.md)

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic K3 Day
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-k3day.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Steel
./cursors/install.sh --variant Dark      # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/K3Day.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "k3day" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → K3Day

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes K3 Day the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns light mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a K3 Day variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments K3 Day's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Light → Import `cosmic/K3Day.ron`
2. COSMIC Terminal → View → Color schemes → Light tab → Import `cosmic-term/K3Day-term.ron`
3. Firefox: disable the old rice's add-on, enable this one, restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-k3`, Appearance → Light
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds K3 Day. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (K3 Day ↔ [K3](https://github.com/atraxsrc/cosmic-k3-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving K3 Day is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-K3Day), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Shared baseline (frosted glass, squared corners, fonts, the Firefox and
  Chromium theme recipes, the scripts) from
  [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme) and
  [cosmic-noir-theme](https://github.com/atraxsrc/cosmic-noir-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
