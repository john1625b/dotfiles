#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" &&


brew tap homebrew/completions
brew install homebrew/completions/docker-completion
brew install homebrew/completions/docker-compose-completion

# caskk programs
brew tap caskroom/cask
brew cask install spotify

# terminal programs
brew install zsh
brew install wget

