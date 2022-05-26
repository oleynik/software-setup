if sdk version > /dev/null; then
  # SDKMAN is installed
  sdk version
else
  # SDKMAN is not installed
  curl -s "https://get.sdkman.io" | bash
  source "/Users/infinity/.sdkman/bin/sdkman-init.sh"
fi