# Telegram
if test "$(brew list | grep telegram | wc -l)" -gt 0
then
  # The Telegram is installed
  echo "Telegram is installed"
  brew info telegram-desktop
else
  # The Telegram is not installed
  echo "Telegram is not installed. Installing..."
  brew install --cask telegram-desktop
fi