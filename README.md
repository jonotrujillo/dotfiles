# Dotfiles

## Prerequisites

- Make `zsh` the default shell: `chsh -s $(which zsh)`
- Install [`homebrew`](https://brew.sh)
- Install [`stow`](https://www.gnu.org/software/stow/): `brew install stow`

## Installing

```sh
git clone https://github.com/jonotrujillo/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow zsh
```

## Managing Dotfiles

Dotfiles are managed with `stow`. To install a dotfiles folder, for example `/git`, run:

```sh
stow git
```
