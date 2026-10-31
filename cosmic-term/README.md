# COSMIC Terminal schemes

Colour schemes for COSMIC Terminal. The desktop `.ron` in `cosmic/` does not
colour ANSI text, so the terminal needs its own import.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. **Light** tab → **Import** → a `.ron` from this folder
3. View → Settings → Appearance → Color scheme (light) → the scheme name

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing. `cosmic/install.sh` selects **K3 Day**,
so import that one at least.

Every scheme here keeps the 16 ANSI colours of K3 Day. Only the plain text
colour and the dim text change, so bat, lsd, starship, nala and btop look the
same whichever one you pick. The cursor stays steel ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065`.

The ANSI slots follow the rice: `red` is terracotta ![#B03316](https://placehold.co/12x12/b03316/b03316.png) `#B03316`, the one colour
kept for what is wrong; `green` is mist ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E`; `yellow` is khaki
![#666052](https://placehold.co/12x12/666052/666052.png) `#666052`; `blue` is the steel accent ![#586065](https://placehold.co/12x12/586065/586065.png) `#586065`, so nala's `Updated:` and
`Downloaded:` labels sit in the rice's own colour next to the mist
`No Change:`; `magenta` is orange ![#A04412](https://placehold.co/12x12/a04412/a04412.png) `#A04412`, the warm colour numbers and
warnings take; `cyan` is the muted grey ![#767676](https://placehold.co/12x12/767676/767676.png) `#767676`; `white` is the warm dark
![#362D29](https://placehold.co/12x12/362d29/362d29.png) `#362D29`. Directories are not affected: `LS_COLORS` in `zsh/k3day.zsh` colours
them in truecolor.

## Which one

Charcoal ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B` is the default. The others move through K3 Day's own greys
and tints: calmer above it, brighter below it, for whoever finds the default
glares at night or reads too dim by day.

| Scheme | Plain text | Contrast | Also used for |
|--------|------------|----------|---------------|
| K3 Day Smoke | ![#616161](https://placehold.co/12x12/616161/616161.png) `#616161` | 5.0:1 | muted text, the dim text colour |
| K3 Day Pewter | ![#5B5D5D](https://placehold.co/12x12/5b5d5d/5b5d5d.png) `#5B5D5D` | 5.3:1 | directories (`LS_COLORS`), the bright `cyan` slot |
| K3 Day Mist | ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E` | 5.2:1 | strings, success, the `green` slot |
| K3 Day Ash | ![#5E5F5F](https://placehold.co/12x12/5e5f5f/5e5f5f.png) `#5E5F5F` | 5.1:1 | the desktop text tint |
| K3 Day Slate | ![#424343](https://placehold.co/12x12/424343/424343.png) `#424343` | 7.9:1 | a neutral a step from plain text |
| **K3 Day** (default) | ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B` | 13.8:1 | the desktop text colour |
When plain text shares a colour with an ANSI slot, output in that slot stops
standing out: directories in K3 Day Pewter, for example, look like plain text.
Terracotta errors and orange numbers stand out more against the dimmer
schemes than against charcoal.

**Bold:** `bright_foreground` (![#0D0E0E](https://placehold.co/12x12/0d0e0e/0d0e0e.png) `#0D0E0E`) only colours bold text when
`use_bright_bold` is on. The baseline config in `cosmic/config/` leaves it off,
so bold text is the plain text colour at weight 800.

Previews are rendered in Fira Mono on the theme background ![#E5E6E6](https://placehold.co/12x12/E5E6E6/E5E6E6.png) `#E5E6E6`, not
taken from the terminal. In COSMIC you get Maple Mono at 77% opacity over the
wallpaper, so text looks a little softer and contrast a little lower.

## Light

**K3 Day** · `K3Day-term.ron` · charcoal ![#1A1B1B](https://placehold.co/12x12/1a1b1b/1a1b1b.png) `#1A1B1B`, 13.8:1. The default.

![K3 Day](../assets/cosmic-term/K3Day-term.png)

**K3 Day Smoke** · `K3Day-term-smoke.ron` · ![#616161](https://placehold.co/12x12/616161/616161.png) `#616161`, 5.0:1. Muted text, the dim text colour.

![K3 Day Smoke](../assets/cosmic-term/K3Day-term-smoke.png)

**K3 Day Pewter** · `K3Day-term-pewter.ron` · ![#5B5D5D](https://placehold.co/12x12/5b5d5d/5b5d5d.png) `#5B5D5D`, 5.3:1. Directories (`LS_COLORS`), the bright `cyan` slot.

![K3 Day Pewter](../assets/cosmic-term/K3Day-term-pewter.png)

**K3 Day Mist** · `K3Day-term-mist.ron` · ![#5E5E5E](https://placehold.co/12x12/5e5e5e/5e5e5e.png) `#5E5E5E`, 5.2:1. Strings, success, the `green` slot.

![K3 Day Mist](../assets/cosmic-term/K3Day-term-mist.png)

**K3 Day Ash** · `K3Day-term-ash.ron` · ![#5E5F5F](https://placehold.co/12x12/5e5f5f/5e5f5f.png) `#5E5F5F`, 5.1:1. The desktop text tint.

![K3 Day Ash](../assets/cosmic-term/K3Day-term-ash.png)

**K3 Day Slate** · `K3Day-term-slate.ron` · ![#424343](https://placehold.co/12x12/424343/424343.png) `#424343`, 7.9:1. A neutral a step from plain text.

![K3 Day Slate](../assets/cosmic-term/K3Day-term-slate.png)

Contrast is plain text on the theme background, WCAG 2.
