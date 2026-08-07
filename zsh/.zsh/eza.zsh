if [[ -x "$(command -v eza)" ]]; then
  alias ls='eza -lh --group-directories-first --icons=auto'
  alias l='eza -lah --git'
  alias lsa='ls -a'
  alias lt='eza --tree --level=2 --long --icons --git'
  alias lta='lt -a'
fi
