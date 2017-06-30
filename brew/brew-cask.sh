#!/bin/bash


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
# brew tap caskroom/versions

# daily
brew cask install spectacle          # Move windows around screen and monitors via keyboard
#brew cask install dropbox
#brew cask install gyazo
#brew cask install 1password
brew cask install rescuetime         # Monitor Activity type for productivity tracking
brew cask install flux               # Adjust monitor color for day/night

# dev
brew cask install jetbrains-toolbox  # Jetbrains installer and updater
# brew cask install iterm
brew cask install sublime-text       # Backup/General text editor
brew cask install imagealpha
brew cask install imageoptim
brew cask install mongodb
brew cask install postgres
brew cask install docker
brew cask install keybase

# fun
brew cask install limechat           # IRC
# brew cask install miro-video-converter
# brew cask install horndis               # usb tethering
brew cask install steam              # Games

# browsers
brew cask install google-chrome
# brew cask install google-chrome-canary
# brew cask install firefoxnightly
# brew cask install webkit-nightly
# brew cask install chromium
# brew cask install torbrowser

# less often
brew cask install disk-inventory-x
brew cask install screenflow
brew cask install vlc
brew cask install gpgtools
brew cask install licecap
brew cask install filezilla
brew cask install transmission       # Torrent
# brew cask install utorrent

#brew cask install spotify

brew tap caskroom/fonts 
brew cask install font-fira-code


# Not on cask but I want regardless.

# File Multi Tool 5
# Phosphor
