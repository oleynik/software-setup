# OpenVPN Connect
if test "$(brew list | grep openvpn-connect | wc -l)" -gt 0
then
  # The OpenVPN Connect is installed
  echo "OpenVPN Connect is installed"
  brew info openvpn-connect
else
  # The OpenVPN Connect is not installed
  echo "OpenVPN Connect is not installed. Installing..."
  brew install --cask openvpn-connect
fi