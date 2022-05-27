# Funter
COMMAND_NAME="Funter"
if test "$(brew list | grep funter | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info funter
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask funter
fi
