if test "$(brew list | grep chrome | wc -l)" -gt 0 
then
  # Google Chrome is installed
  brew info google-chrome
else
  # Google Chrome is not installed
  brew install --cask google-chrome
fi
