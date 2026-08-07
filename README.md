# Dotfiles

## Prerequisites

- [Homebrew](https://brew.sh)
- `stow`: `brew install stow`

## Installation

1. `git clone https://github.com/jonotrujillo/dotfiles.git ~/.dotfiles`
2. `cd ~/.dotfiles && brew bundle`
3. `stow --no-folding git vim zsh`

## Packages

Install dependencies with Homebrew:

```sh
brew bundle
```

## Scripts

Not stowed, run directly from the repo:

- `scripts/update-brew.sh` — update, upgrade, and clean up Homebrew
- `scripts/reset-dock-and-launchpad.sh` — reset the macOS Dock and Launchpad

## Local overrides

Machine-specific config is gitignored automatically:

- `git/.gitconfig.local` — machine-specific git identity, included from `.gitconfig`
- `zsh/.zsh/**/*.local.zsh` — any file ending in `.local.zsh`, picked up by `.zshrc`
