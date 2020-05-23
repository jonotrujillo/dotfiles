#!/usr/bin/env bash

# forked from mathiasbynens dotfiles
# https://github.com/mathiasbynens/dotfiles/blob/main/brew.sh

# make sure we're using the latest Homebrew
brew update

# upgrade any already-installed formulae
brew upgrade

# install GNU core utilities (those that come with OS X are outdated)
brew install coreutils

# install other useful binaries
brew install fzf
brew install git
brew install node
brew install reattach-to-user-namespace
brew install stow
brew install vim
brew install yarn
brew install z

# install fonts
brew tap homebrew/cask-fonts
brew install font-input

# install drivers
brew tap homebrew/cask-drivers
brew install logitech-options

# remove outdated versions
brew cleanup
