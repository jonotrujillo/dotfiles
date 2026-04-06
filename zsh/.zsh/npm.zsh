if [[ -x "$(command -v npm)" ]]; then
  # Cache npm completions to avoid spawning node on every shell start
  npm_completion="${XDG_CACHE_HOME:-$HOME/.cache}/npm_completion.zsh"
  if [[ ! -f "$npm_completion" ]]; then
    npm completion > "$npm_completion"
  fi
  source "$npm_completion"
fi
