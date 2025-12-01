export BREW_PREFIX="$(brew --prefix)"

for config in ~/.zsh/**/*.zsh; do
  source "$config"
done

unset BREW_PREFIX
