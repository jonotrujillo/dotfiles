PATH="$(brew --prefix)/opt/coreutils/libexec/gnubin:$PATH"

if [[ -x "$(command -v gls)" ]]; then
  alias ls="gls --color"
fi
