#!/bin/sh

apt update
apt install unity-tweak-tool -y
apt install terminator -y
apt install vlc -y
apt install synaptic -y
apt install filezilla -y

add-apt-repository ppa:nathan-renniewaldock/flux
apt install fluxgui -y

# need sublime text here...
