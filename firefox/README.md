# Firefox - K3 Day

Firefox chrome matching the COSMIC K3 Day rice. Ported from the DarkGold
baseline (theme recipe and stylesheets), recoloured for pearl and steel.

## Palette

Stylesheets:

| Hex       | Role                      |
|-----------|---------------------------|
| ![#E5E6E6](https://placehold.co/12x12/E5E6E6/E5E6E6.png) `#E5E6E6` | Frame, page chrome, text on steel |
| ![#F0F2F2](https://placehold.co/12x12/F0F2F2/F0F2F2.png) `#F0F2F2` | Panels, menus             |
| ![#D0D2D2](https://placehold.co/12x12/d0d2d2/d0d2d2.png) `#D0D2D2` | Menu hover row (steel tinted into the panel) |
| ![#C1C4C4](https://placehold.co/12x12/C1C4C4/C1C4C4.png) `#C1C4C4` | Menu pressed row          |
| ![#CED0D0](https://placehold.co/12x12/ced0d0/ced0d0.png) `#CED0D0` | Separators, menu border   |
| ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` | Accent, URL bar border, hover rail |
| ![#474F54](https://placehold.co/12x12/474f54/474f54.png) `#474F54` | Accent hover              |
| ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` | Menu text, new tab active |
| ![#5B5D5D](https://placehold.co/12x12/5B5D5D/5B5D5D.png) `#5B5D5D` | Links                     |
| ![#0D0E0E](https://placehold.co/12x12/0d0e0e/0d0e0e.png) `#0D0E0E` | Hover text                |

## Structure

```
firefox/
├── theme/            WebExtension theme source (Cosmic K3 Day)
│   ├── manifest.json     DarkGold's 24 colour keys + URL bar ring and selection
│   └── icons/            32 / 48 / 64 / 96 / 128, cropped from k3day-stardust
├── chrome/
│   ├── userChrome.css    browser UI: rounded corners, steel menu hover
│   └── userContent.css   new tab page: steel accents, blank shortcut tiles
└── install.sh            copies chrome/ into the default profile
```

Two layers, use one or both:

1. **Theme (colours):** `theme/` colours the toolbar, tabs, URL bar, menus,
   sidebar and new tab page. This is the main look. Load it from the folder
   (below) or from addons.mozilla.org once it is listed there.
2. **Stylesheets (optional):** `chrome/` adds rounded corners, steel menu
   hover, steel accents and a blank new-tab grid on top of the theme. They
   also work with Firefox's built-in Light theme.

## Theme

Same colour keys and roles as DarkGold's Firefox theme: icons take the calm
colour (mist here, gold there), and everything "hot" (tab line, pressed
button, menu and sidebar selection, loading) takes the accent (steel here,
coral there). K3 Day has no loud colour, so the hot roles are quieter than in the
other rices; terracotta is kept for errors and does not appear in the chrome.
One extra key, `toolbar_field_border_focus`, pins the focused URL bar ring to
steel so it does not fall back to the desktop accent when
`widget.non-native-theme.use-theme-accent` is on (the Firefox default on
Linux). Two more, `toolbar_field_highlight` and `toolbar_field_highlight_text`,
colour selected text in the URL bar the same way, as DarkGold does. Every
text colour clears WCAG AA (4.5:1) on its background; icons and the tab
line clear 3:1.

| Hex       | Where in the theme                          |
|-----------|---------------------------------------------|
| ![#E5E6E6](https://placehold.co/12x12/E5E6E6/E5E6E6.png) `#E5E6E6` | Frame, new tab, text on steel selections    |
| ![#F0F2F2](https://placehold.co/12x12/F0F2F2/F0F2F2.png) `#F0F2F2` | Toolbar, menus                              |
| ![#CED0D0](https://placehold.co/12x12/ced0d0/ced0d0.png) `#CED0D0` | URL bar field, button hover, sidebar border |
| ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B` | Body text                                   |
| ![#5B5D5D](https://placehold.co/12x12/5B5D5D/5B5D5D.png) `#5B5D5D` | Menu border                                 |
| ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` | Icons, inactive tab text                    |
| ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065` | Focused tab text, focused URL bar ring and text selection, tab line, pressed button, menu and sidebar selection, loading, attention |

Build the package:

```bash
cd theme && zip -r -X ../cosmic-k3day.zip . -x '.*'
```

Try it without installing: `about:debugging#/runtime/this-firefox` → **Load
Temporary Add-on** → pick `theme/manifest.json`. It is gone on restart. To
keep it, upload the zip to addons.mozilla.org (self-distribution is enough)
and install the signed `.xpi` it hands back.

## Stylesheets

```bash
./install.sh
```

Copies `chrome/` into your `*.default-release` profile, backs up anything it
replaces, and adds two prefs to `user.js`: one so Firefox reads the
stylesheets, one so the accent (URL bar ring, buttons) comes from the theme
and not the desktop. Then **fully restart**
Firefox - `userChrome.css` is parsed only at startup.

To install into another profile (a test profile, say), pass its folder:

```bash
./install.sh ~/.mozilla/firefox/<profile>
```

Every rice's `install.sh` takes the same argument, so switching a test
profile between rices is one command plus a restart.

Manual equivalent:

1. `about:config` → `toolkit.legacyUserProfileCustomizations.stylesheets` = `true`
2. `about:support` → Profile Directory → Open Directory
3. Copy `chrome/` in
4. Restart

To undo: delete the two files from the profile's `chrome/` folder and restart.

## Notes

- **Never set `--panel-*` or `--arrowpanel-*` on `:root`.** Those variables leak
  into the toolbar and blank the URL bar. They stay on the popup elements.
- **Context menus do not get an extra element border.** A second stroke made
  the right-click panel look detached. Hover is a steel-tinted ![#D0D2D2](https://placehold.co/12x12/d0d2d2/d0d2d2.png) `#D0D2D2`
  row with a 3px steel rail on the left, not a full ring.
- **Native menu styling is switched off** (`appearance: none`) on menus and
  menu rows. Without it the COSMIC/GTK hover paints over the colours above.
- **`[_moz-menuactive="true"]` is required.** Firefox marks the active
  context-menu row with that attribute, not only `:hover`.
- **`userContent.css` is colours plus one hide rule.** It sets accent / focus /
  link colours and hides shortcut artwork (`opacity: 0`) so the new-tab tiles
  stay blank. No size or position rules on the tiles.
- Built against **Firefox 154**.

## License

MIT, same as the rest of the repo.
