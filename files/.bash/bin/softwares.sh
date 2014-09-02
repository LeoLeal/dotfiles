#!/bin/sh

#Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# homebrew-cask
brew tap phinze/homebrew-cask
brew install brew-cask

# browser
brew cask install firefox
brew cask install google-chrome

# development
brew cask install java
brew cask install sublime-text
brew cask install filezilla
brew cask install sourcetree
brew cask install netbeans
brew cask install vagrant

# photography
brew cask install adobe-creative-cloud

# other
brew cask install flash-player
brew cask install google-drive
brew cask install skype
brew cask install tvshows
