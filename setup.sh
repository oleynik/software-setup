#!/bin/bash

# Mandatory Set
sh setup-mandatory.sh

# Recommended Set
sh install-sdkman.sh
sh install-dev-tools.sh

sh setup-recommended.sh

# Optional Set
sh setup-optional.sh