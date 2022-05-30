# Graphviz
COMMAND_NAME="Graphviz"
if test "$(brew list | grep graphviz | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info graphviz
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install graphviz
fi
