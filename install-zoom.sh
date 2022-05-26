# Zoom
if test "$(brew list | grep zoom | wc -l)" -gt 0
then
  # The Zoom is installed
  echo "Zoom is installed"
  brew info zoom
else
  # The Zoom is not installed
  echo "Zoom is not installed. Installing..."
  brew install --cask zoom
fi