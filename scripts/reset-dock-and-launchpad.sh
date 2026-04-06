#!/usr/bin/env bash

# set the icon size of dock items to 36 pixels
defaults write com.apple.dock tilesize -int 36

# change minimize/maximize window effect
defaults write com.apple.dock mineffect -string "scale"

# wipe all default icons from the dock
defaults write com.apple.dock persistent-apps -array
defaults write com.apple.dock persistent-others -array

# automatically hide and show the dock
defaults write com.apple.dock autohide -bool true

# remove the auto-hiding dock delay
defaults write com.apple.dock autohide-delay -float 0

# reset launchpad
defaults write com.apple.dock ResetLaunchPad -bool true

# restart dock and launchpad
killall Dock &> /dev/null
