#!/bin/bash

# add the terminator ppa
sudo add-apt-repository ppa:gnome-terminator
sudo apt update

sudo apt install terminator -y

# change default terminal emulator
sudo update-alternatives --config x-terminal-emulator
