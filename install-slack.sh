# Slack
if test "$(brew list | grep slack | wc -l)" -gt 0
then
  # The Slack is installed
  echo "Slack is installed"
  brew info slack
else
  # The Slack is not installed
  echo "Slack is not installed. Installing..."
  brew install --cask slack
fi