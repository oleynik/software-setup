# KeePassXC
COMMAND_NAME="KeePassXC"
if test "$(brew list | grep keepassxc | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info keepassxc
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask keepassxc
fi
