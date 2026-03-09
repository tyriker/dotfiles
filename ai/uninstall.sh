echo "Uninstalling AI tools..."

brew services stop ollama
brew uninstall ollama

brew autoremove
