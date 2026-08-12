brew install --cask tigervnc-viewer

if brew list --cask microsoft-remote-desktop >/dev/null 2>&1; then
  brew uninstall --cask microsoft-remote-desktop
fi

brew install --cask windows-app
