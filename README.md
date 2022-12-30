# Software Setup

## Overview
The Main purpose of this project is to automate installation Software to the newly (or already in use) 
operational system.

Current implementation is suitable only for the [macOS](https://en.wikipedia.org/wiki/MacOS) operational system.

## Details
Current implementation used tree different approaches:
* Custom Installation
* Using [Homebrew](https://brew.sh/)
* Using [SDKMAN](https://sdkman.io/)

All Software was splitted to tree parts:
* Mandatory – this is a subset of the Software that are mandatory for working of these scripts
* Recommended – this subset contains Software that are recommended for the installation
* Optional – this subset contains Software that are optional for the installation

At this moment all subsets installed.

### Custom Installation
Custom installation done by a scripts which are specific for each particular Software.

### Installation using Homebrew
Installation of a part of the Software done using [Homebrew](https://brew.sh/) tool. 

### Installation using SDKMAN
Installation of Some Tools for development done by Using [SDKMAN](https://sdkman.io/).

## How to use?
The entry point is `setup` script. To run installation need to run `setup` script and provide 
superuser permission. Before running please make sure that script is executable.
To make it executable next command should be run: `chmod u+x setup`.

## Tools
This project has a set of additional Tools that are located in the [tools](tools) directory.

For more details read [documentation](tools/README.md).