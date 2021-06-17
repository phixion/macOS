#!/bin/bash
#configuration for macosx' dock

killall Dock
killall cfprefsd
#below adds tiler to dock. move around with mouse

defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock
defaults write com.apple.dock single-app -bool true; killall Dock
defaults write com.apple.Dock showhidden -bool yes; killall Dock
defaults write com.apple.dock mineffect -string suck; killall Dock
defaults write com.apple.dock largesize -int 512; killall Dock
