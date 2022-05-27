# Google Drive
COMMAND_NAME="Google Drive"
if test "$(brew list | grep google-drive | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info google-drive
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask google-drive
fi