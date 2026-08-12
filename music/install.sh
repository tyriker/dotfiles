brew install --cask pocket-casts

if brew list --cask notunes >/dev/null 2>&1; then
  brew uninstall --cask notunes
fi

osascript -e 'tell application "System Events" to if exists login item "noTunes" then delete login item "noTunes"'
