#!/bin/bash

# set up zsh
sudo apt-get install zsh -y
chsh -s /bin/zsh

# get oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

