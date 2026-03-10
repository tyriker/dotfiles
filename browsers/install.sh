echo "Installing web browsers..."
brew install --cask google-chrome
#brew install firefox@developer-edition
echo "Uninstalling web browsers..."
brew uninstall firefox@developer-edition

brew autoremove
