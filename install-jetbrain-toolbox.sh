# JetBrains Toolbox
if test "$(brew list | grep jetbrains-toolbox | wc -l)" -gt 0
then
  # The JetBrains Toolbox is installed
  echo "JetBrains Toolbox is installed"
  brew info jetbrains-toolbox
else
  # The JetBrains Toolbox is not installed
  echo "JetBrains Toolbox is not installed. Installing..."
  brew install --cask jetbrains-toolbox
fi