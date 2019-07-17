#!/bin/sh

apt update
apt install unity-tweak-tool -y
apt install terminator -y
apt install vlc -y
apt install synaptic -y
apt install filezilla -y
apt install htop -y

add-apt-repository ppa:nathan-renniewaldock/flux
apt update
apt install redshift redshift-gtk -y

# sublime text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
apt update
apt install sublime-text -y
