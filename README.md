# Dotfiles

> My development setup.

## Prerequisites

To use these dotfiles, you must make zsh your default shell.

```sh
chsh -s $(which zsh)
```

Additionally, [stow](https://www.gnu.org/software/stow/) is required to manage the dotfiles. My preferred way to install stow is using [homebrew](https://brew.sh/).

```sh
brew install stow
```

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

[Nice](http://www.poorlydrawnlines.com/comic/its-been-nice/).
