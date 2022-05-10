# This script installs homebrew for app installation

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash

nvm install node
nvm use node
nvm run node --version

brew tap Goles/battery
brew tap mongodb/brew
brew update
brew upgrade

# Wait a bit before moving on...
sleep 1

echo "Let's go get some beans to grind."
brew install openssl
brew install mongodb-community
brew install git
brew install thefuck
brew install zsh
brew install zsh-completions
brew install antigen
brew install unrar
brew install wifi-password
brew install mas
brew install mas-cli/tap/mas

 brew cask install --appdir="/Applications"dropbox
 brew cask install --appdir="/Applications"visual-studio-code
 brew cask install --appdir="/Applications"sequel-pro
 brew cask install --appdir="/Applications"hyper
 brew cask install --appdir="/Applications"openemu
 brew cask install --appdir="/Applications"firefox
 brew cask install --appdir="/Applications"transmit
 brew cask install --appdir="/Applications"vlc

sleep 1

npm install -g @vue/cli
npm install -g grunt-cli

# Make zsh default shell
sudo chsh -s $(which zsh)

