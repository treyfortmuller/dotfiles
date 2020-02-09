#!/bin/bash

# Make sure the linux firmware repo has been cloned to the same directory as this script
# Make sure the backport-iwlwifi repo has been cloned to this directory
# Instructions are available here:
#    https://support.killernetworking.com/knowledge-base/killer-ax1650-in-debian-ubuntu-16-04/

cd ./linux-firmware
sudo cp iwlwifi-* /lib/firmware/
cd ..

cd ./backport-iwlwifi
sudo make defconfig-iwlwifi-public
sudo make -j16
sudo make install

update-initramfs -u

echo "REBOOT YOUR MACHINE NOW..."
