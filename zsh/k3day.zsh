# K3 Day zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-k3day-theme/zsh/k3day.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:         #E5E6E6   fg:      #1A1B1B
#  steel:      #586065   orange:  #A04412
#  terracotta: #B03316   mist:    #5E5E5E
#  khaki:      #666052   pewter:  #5B5D5D
#  muted:      #616161   dim:     #939494
#
# Light terminal: steel for commands, mist for strings, khaki for links,
# terracotta only for what is wrong.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;91;93;93:ln=3;38;2;102;96;82:ex=1;38;2;88;96;101:*.zip=4;38;2;160;68;18:*.tar=4;38;2;160;68;18:*.gz=4;38;2;160;68;18:*.xz=4;38;2;160;68;18:*.7z=4;38;2;160;68;18:*.deb=4;38;2;160;68;18:*.png=38;2;97;97;97:*.jpg=38;2;97;97;97:*.jpeg=38;2;97;97;97:*.webp=38;2;97;97;97:*.gif=38;2;97;97;97:*.mp4=3;38;2;97;97;97:*.mkv=3;38;2;97;97;97:*.rs=38;2;94;94;94:*.py=38;2;94;94;94:*.js=38;2;94;94;94:*.ts=38;2;94;94;94:*.sh=38;2;94;94;94:*.md=38;2;94;95;95:*.txt=38;2;94;95;95:or=9;38;2;176;51;22"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#A3A4A4'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#586065'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#586065'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#586065'
ZSH_HIGHLIGHT_STYLES[function]='fg=#586065'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#586065'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#586065,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#5E5E5E,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#5B5D5D,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#B03316,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#5E5F5F,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#A04412'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#A04412'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#616161'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#616161'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#5E5E5E'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#5E5E5E'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#5E5E5E'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#616161'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#616161'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#939494'

# ── Aliases (only when the tool is installed) ──────────────────────────────────

if (( $+commands[lsd] )); then
    alias ls='lsd'
    alias la='lsd -a'
    alias ll='lsd -l'
    alias lla='lsd -la'
fi

# Debian/Ubuntu ship bat as batcat
if (( $+commands[batcat] )); then
    alias cat='batcat'
elif (( $+commands[bat] )); then
    alias cat='bat'
fi

(( $+commands[cosmic-edit] )) && alias edit='cosmic-edit'

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
