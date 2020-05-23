# https://github.com/xero/dotfiles/blob/zsh-v2.0.0/zsh/.zsh/autocompletion.zsh

autoload -Uz compinit
compinit
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
