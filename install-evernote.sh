# Evernote
COMMAND_NAME="Evernote"
if test "$(brew list | grep evernote | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info evernote
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install --cask evernote
fi
