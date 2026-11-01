-- K3Day for WezTerm, part of cosmic-k3day-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("k3day")
-- To follow COSMIC's Dark / Light toggle with the K3 half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "k3" or "k3day")

return {
  foreground = "#1A1B1B",
  background = "#E5E6E6",

  cursor_bg = "#586065",
  cursor_fg = "#E5E6E6",
  cursor_border = "#586065",
  compose_cursor = "#A04412",

  selection_bg = "#CED0D0",
  selection_fg = "none",

  scrollbar_thumb = "#CED0D0",
  split = "#CED0D0",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#EAEAEA", "#B03316", "#5E5E5E", "#666052", "#586065", "#A04412", "#767676", "#362D29" },
  brights = { "#AAABAB", "#8D2811", "#484848", "#111313", "#586065", "#7D340C", "#5B5D5D", "#0D0E0E" },

  copy_mode_active_highlight_bg = { Color = "#586065" },
  copy_mode_active_highlight_fg = { Color = "#E5E6E6" },
  copy_mode_inactive_highlight_bg = { Color = "#666052" },
  copy_mode_inactive_highlight_fg = { Color = "#E5E6E6" },

  quick_select_label_bg = { Color = "#A04412" },
  quick_select_label_fg = { Color = "#E5E6E6" },
  quick_select_match_bg = { Color = "#666052" },
  quick_select_match_fg = { Color = "#E5E6E6" },

  tab_bar = {
    background = "#E5E6E6",
    active_tab = { bg_color = "#586065", fg_color = "#E5E6E6", intensity = "Bold" },
    inactive_tab = { bg_color = "#F0F2F2", fg_color = "#5B5D5D" },
    inactive_tab_hover = { bg_color = "#DADCDC", fg_color = "#1A1B1B" },
    new_tab = { bg_color = "#E5E6E6", fg_color = "#5B5D5D" },
    new_tab_hover = { bg_color = "#DADCDC", fg_color = "#586065" },
  },
}
