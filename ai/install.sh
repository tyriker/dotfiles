echo "Installing AI tools..."
#brew install ollama
#brew services restart ollama


brew install gemini-cli
echo "Uninstalling AI tools..."

brew services stop ollama
brew uninstall ollama

brew autoremove
