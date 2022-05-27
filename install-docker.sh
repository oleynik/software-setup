# Docker
COMMAND_NAME="Docker"
if test "$(brew list | grep docker | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info docker
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install docker
fi
