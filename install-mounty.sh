# Mounty
COMMAND_NAME="Mounty"
if test "$(brew list | grep mounty | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info mounty
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask mounty
fi
