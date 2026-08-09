for config in ~/.zsh/**/*.zsh; do
  source "$config"
done

if [[ -x "$(command -v starship)" ]]; then
  eval "$(starship init zsh)"
fi
