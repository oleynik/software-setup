# Docker Compose
COMMAND_NAME="Docker Compose"
if test "$(brew list | grep docker-compose | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info docker-compose
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install docker-compose
fi
