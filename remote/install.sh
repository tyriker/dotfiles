brew install --cask tigervnc-viewer
brew install --cask windows-app

if brew list --cask microsoft-remote-desktop >/dev/null 2>&1; then
  brew uninstall --cask microsoft-remote-desktop
fi
