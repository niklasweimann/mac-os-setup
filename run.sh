#!/bin/bash
xcode-select --install
#Check If Brew Is Installed
if ! [ -x "$(command -v brew)" ]; then
      /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   else
     brew update
     brew upgrade
   fi

brew analytics off
brew install ansible