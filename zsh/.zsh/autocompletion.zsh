# forked from xero's dotfiles
# https://github.com/xero/dotfiles/blob/master/zsh/.zsh/02-autocompletion.zsh

autoload -Uz compinit
compinit
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
