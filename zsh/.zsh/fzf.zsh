if [[ -x "$(command -v fzf)" ]]; then
  source <(fzf --zsh)
  alias ff="fzf --preview 'bat --style=numbers --color=always {}'"
fi
