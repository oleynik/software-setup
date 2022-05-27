# Microsoft Remote Desktop
COMMAND_NAME="Microsoft Remote Desktop"
if test "$(brew list | grep microsoft-remote-desktop | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info microsoft-remote-desktop
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask microsoft-remote-desktop
fi
