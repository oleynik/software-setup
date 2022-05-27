# Steam
COMMAND_NAME="Steam"
if test "$(brew list | grep steam | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info steam
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask steam
fi
