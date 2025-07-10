brew install spotify
brew install --cask notunes

osascript -e 'tell application "System Events" to delete login item "noTunes"'
osascript -e 'tell application "System Events" to make login item at end with properties {name: "noTunes", path:"/Applications/noTunes.app", hidden:false}'
