# VLC Media Player
COMMAND_NAME="VLC Media Player"
if test "$(brew list | grep vlc | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info vlc
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask vlc
fi
