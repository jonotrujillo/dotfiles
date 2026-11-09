#!/usr/bin/env bash

# set mouse and trackpad tracking speed
defaults write -g com.apple.mouse.scaling -float 2
defaults write -g com.apple.trackpad.scaling -float 2

# set key repeat delay and rate
defaults write -g InitialKeyRepeat -int 15
defaults write -g KeyRepeat -int 2

# swap option and command on the das keyboard
defaults -currentHost write -g com.apple.keyboard.modifiermapping.9456-320-0 -array \
  '<dict><key>HIDKeyboardModifierMappingSrc</key><integer>30064771298</integer><key>HIDKeyboardModifierMappingDst</key><integer>30064771299</integer></dict>' \
  '<dict><key>HIDKeyboardModifierMappingSrc</key><integer>30064771299</integer><key>HIDKeyboardModifierMappingDst</key><integer>30064771298</integer></dict>' \
  '<dict><key>HIDKeyboardModifierMappingSrc</key><integer>30064771302</integer><key>HIDKeyboardModifierMappingDst</key><integer>30064771303</integer></dict>' \
  '<dict><key>HIDKeyboardModifierMappingSrc</key><integer>30064771303</integer><key>HIDKeyboardModifierMappingDst</key><integer>30064771302</integer></dict>'
