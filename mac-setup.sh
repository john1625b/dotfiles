#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" &&


brew tap homebrew/completions
brew install homebrew/completions/docker-completion
brew install homebrew/completions/docker-compose-completion

# caskk programs
brew tap caskroom/cask
brew cask install iterm2
brew cask install chrome
brew cask install firefox
brew cask install rectangle
#brew cask install hyperswitch
brew install --cask sublime-text
brew install --cask flux

# terminal programs
brew install zsh
brew install wget
brew  install r
brew install npm
brew install coreutils
brew install jq

# non brew programs
sudo easy_install --user pip
