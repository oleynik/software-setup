# Sublime-Text
if test "$(brew list | grep sublime-text | wc -l)" -gt 0
then
  # The Sublime-Text is installed
  echo "Sublime-Text is installed"
  brew info sublime-text
else
  # The Sublime-Text is not installed
  echo "Sublime-Text is not installed. Installing..."
  brew install --cask sublime-text
fi