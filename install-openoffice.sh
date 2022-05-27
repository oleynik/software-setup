# OpenOffice
COMMAND_NAME="OpenOffice"
if test "$(brew list | grep openoffice | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info openoffice
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask openoffice
fi
