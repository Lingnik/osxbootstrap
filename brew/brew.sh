#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

successfully() {
  $* || (echo "failed" 1>&2 && exit 1)
}

################################################################[ BREW ]########
brew_path=`which brew`
if [[ ! -f $brew_path ]]
then 
  echo "Installing Homebrew, a good OS X package manager..."
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo "Putting Homebrew location earlier in PATH..." # similar to https://github.com/thoughtbot/laptop/blob/master/mac)
  successfully echo "export PATH='/usr/local/bin:\$PATH'" >> ~/.zshrc
  export PATH=/usr/local/bin:$PATH #temporary on bash

echo "Upda-grading Homebrew..."
  successfully brew update
  successfully brew upgrade

################################################################[ SW inst ]#####
echo "Hipsterizing your terminal with homebrewed zsh + Oh my zsh!"
  successfully brew install zsh
  successfully curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

echo "Dehipsterize with updated bash"
  successfully brew install bash
  sudo bash -c "echo /usr/local/bin/bash >> /etc/shells"

echo "Installing homebrew-cask... (easy .app install automation)"
  #successfully brew tap phinze/homebrew-cask
  #successfully brew install brew-cask
  successfully mkdir -p /usr/local/Library/Taps/my-casks/
  successfully ln -s $SCRIPT_DIR/Casks /usr/local/Library/Taps/my-casks/Casks

echo "Updating some tools..."
  brew install git
  brew install hub
  brew install unrar

echo "Installing essential software..."
  #export HOMEBREW_CASK_OPTS="--appdir=/Applications"
  brew cask install dropbox
  #brew cask install the-unarchiver
  brew cask install google-chrome
  brew cask install vlc
  #brew cask install spotify
  brew cask install bartender
  brew cask install bettertouchtool
  #brew cask install coconutbattery
  #brew cask install daisydisk
  brew cask install slack
  brew cask install fantastical
  brew cask install rescuetime

echo "Installing dev tools..."
  #brew install cmake
  #brew cask install cmake # -> Kitware gui
  #brew cask install x-quartz
  #brew install imagemagick
  #brew install graphviz
  #brew cask install sourcetree
  brew cask install iterm2
  brew cask install pycharm
  brew cask install google-cloud-sdk
  brew cask install docker
  brew install libev
  brew cask install corectl-app
  brew cask install kube-solo
  brew install kubectl
  brew cask install kitematic
  #brew install postgresql
  #brew install readline

## An example of an app that needs to be manually installed
# echo "Downloading MacTex package for you (manual install!)..."
#   curl -OL http://mirror.ctan.org/systems/mac/mactex/MacTeX.pkg > ~/Downloads/MacTeX.pkg
#   # assuming its future installation... :P
#   echo "export PATH=\$PATH:/usr/texbin" >> ~/.zshrc
