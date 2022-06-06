# Rancher
COMMAND_NAME="Rancher"
if test "$(brew list | grep rancher | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info rancher
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask rancher
fi
