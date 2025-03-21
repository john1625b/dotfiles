#!/usr/bin/env bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" &&
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/john/.zprofile &&
eval "$(/opt/homebrew/bin/brew shellenv)" &&


brew tap homebrew/completions &&
brew install homebrew/completions/docker-completion &&
brew install homebrew/completions/docker-compose-completion &&

# caskk programs
brew install --cask iterm2;
brew install --cask chrome;
brew install --cask firefox;
brew install --cask rectangle;
# brew cask install hyperswitch
brew install --cask sublime-text;
brew install --cask doll
brew install --cask notion

# terminal programs
brew install zsh;
brew install wget;
brew  install r;
brew install npm;
brew install coreutils;
brew install jq;
brew install gh;

# non brew programs
# sudo easy_install --user pip;
