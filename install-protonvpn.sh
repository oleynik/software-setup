# ProtonVPN
COMMAND_NAME="ProtonVPN"
if test "$(brew list | grep protonvpn | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info protonvpn
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask protonvpn
fi
