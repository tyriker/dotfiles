echo "Installing games"

#brew install --cask nvidia-geforce-now
brew install --cask steam
#brew install --cask epic-games
echo "Uninstalling games"

brew uninstall --cask nvidia-geforce-now
brew uninstall --cask epic-games

brew autoremove
