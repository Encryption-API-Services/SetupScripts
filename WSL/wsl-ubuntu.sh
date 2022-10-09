#!/bin/bash

# Install latest version of Node.js using NVM (if this doesn't install correctly after the second command close terminal and try running again)
sudo apt-get install curl -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
nmv install --lts