#!/bin/bash

# add the alacritty ppa
add-apt-repository ppa:mmstick76/alacritty
sudo apt update

sudo apt install alacritty -y

# change default terminal emulator
sudo update-alternatives --config x-terminal-emulator
