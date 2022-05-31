# PlantUML
COMMAND_NAME="PlantUML"
if test "$(brew list | grep plantuml | wc -l)" -gt 0
then
  # The COMMAND is installed
  echo "$COMMAND_NAME is installed"
  brew info plantuml
else
  # The COMMAND is not installed
  echo "$COMMAND_NAME is not installed. Installing..."
  brew install plantuml
fi
