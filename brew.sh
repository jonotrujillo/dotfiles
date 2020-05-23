#!/usr/bin/env bash
#
# Homebrew setup
# Mostly taken from https://mths.be/dotfiles

# Make sure we're using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils

# Install other useful binaries
brew install fzf
brew install git
brew install node
brew install reattach-to-user-namespace
brew install stow
brew install vim
brew install yarn
brew install z

# Install fonts
brew tap homebrew/cask-fonts
brew install font-input

# Install drivers
brew tap homebrew/cask-drivers
brew install logitech-options

# Remove outdated versions
brew cleanup
