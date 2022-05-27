# Signal
COMMAND_NAME="Signal"
if test "$(brew list | grep signal | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info signal
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask signal
fi
