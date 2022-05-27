# Microsoft Remote Desktop
COMMAND_NAME="Stats"
if test "$(brew list | grep stats | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info stats
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask stats
fi
