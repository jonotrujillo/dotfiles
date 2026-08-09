# Dotfiles

Personal macOS dotfiles, managed with [GNU Stow](https://www.gnu.org/software/stow/) and [Homebrew](https://brew.sh).

## Prerequisites

- [Homebrew](https://brew.sh)
- `stow`: `brew install stow`

## Installation

1. `git clone https://github.com/jonotrujillo/dotfiles.git ~/.dotfiles`
2. `cd ~/.dotfiles && brew bundle`
3. `./scripts/setup-dotfiles.sh`

## Packages

Each top-level folder is a Stow package, symlinked into `$HOME`:

- `git/` — `.gitconfig`, global `.gitignore`
- `ghostty/` — terminal config
- `starship/` — prompt config
- `tmux/` — terminal multiplexer config
- `vim/` — minimal `.vimrc`
- `zsh/` — modular shell config

## Scripts

Not stowed, run directly from the repo:

- `scripts/setup-dotfiles.sh` — stow all config packages
- `scripts/update-brew.sh` — update, upgrade, and clean up Homebrew
- `scripts/reset-dock-and-launchpad.sh` — reset the macOS Dock and Launchpad

## Local overrides

Machine-specific config is gitignored automatically:

- `git/.gitconfig.local` — machine-specific git identity, included from `.gitconfig`
- `zsh/.zsh/**/*.local.zsh` — any file ending in `.local.zsh`, picked up by `.zshrc`

> [!TIP]
> Never put machine-specific or sensitive values in a tracked file — add a `.local` counterpart instead.

## Cheat sheet

See [CHEATSHEET.md](CHEATSHEET.md) for a reference of aliases, functions, and keybindings set up by this repo.
