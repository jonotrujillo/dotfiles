# References:
# - Prezto: https://github.com/sorin-ionescu/prezto/blob/master/modules/completion/init.zsh
# - Oh My Zsh: https://github.com/ohmyzsh/ohmyzsh/blob/master/lib/completion.zsh

if [[ -d "$HOMEBREW_PREFIX/share/zsh-completions" ]]; then
  FPATH="$HOMEBREW_PREFIX/share/zsh-completions:$FPATH"
fi

autoload -Uz compinit
# Only regenerate completions if dump file is older than 24 hours
if [[ -n ~/.zcompdump(#qN.mh+24) ]]; then
  compinit
else
  compinit -C
fi

setopt COMPLETE_IN_WORD     # Complete from both ends of a word.
setopt ALWAYS_TO_END        # Move cursor to the end of a completed word.
setopt PATH_DIRS            # Perform path search even on command names with slashes.
setopt AUTO_MENU            # Show completion menu on a successive tab press.
setopt AUTO_LIST            # Automatically list choices on ambiguous completion.
setopt AUTO_PARAM_SLASH     # If completed parameter is a directory, add a trailing slash.
unsetopt MENU_COMPLETE      # Do not autoselect the first completion entry.
unsetopt FLOW_CONTROL       # Disable start/stop characters in shell editor.

# Enable menu selection for completions.
zstyle ':completion:*:*:*:*:*' menu select

# Case-insensitive (all), partial-word, and then substring completion.
zstyle ':completion:*' matcher-list 'm:{[:lower:]}={[:upper:]}' 'm:{[:upper:]}={[:lower:]}'  'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

# Complete . and .. special directories
zstyle ':completion:*' special-dirs true
