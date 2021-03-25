# Dotfiles

## Prerequisites

- zsh should be your default shell.

  ```sh
  chsh -s $(which zsh)
  ```

- [stow](https://www.gnu.org/software/stow/) is required to manage the dotfiles. My preferred way to install stow is using homebrew:

  ```sh
  brew install stow
  ```

- [pure](https://github.com/sindresorhus/pure) prompt should be installed.

## Installing

To set up the dotfiles, run:

```sh
git clone https://github.com/jonotrujillo/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow zsh
```

## Usage

You can install packages with stow.

```sh
stow git
```

Moreover, you can also uninstall packages with stow.

```sh
stow -D git
```
