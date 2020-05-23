# Dotfiles

## Prerequisites

- Make `zsh` the default shell:

  ```sh
  chsh -s $(which zsh)
  ```

- Install [homebrew](https://brew.sh)

- Install [stow](https://www.gnu.org/software/stow/):

  ```sh
  brew install stow
  ```

- Install [pure](https://github.com/sindresorhus/pure):

  ```sh
  brew install pure
  ```

## Installing

To install the dotfiles, run:

```sh
git clone https://github.com/jonotrujillo/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow zsh
```

Packages are managed with stow. For example, to install the `git` package, run:

```sh
stow git
```
