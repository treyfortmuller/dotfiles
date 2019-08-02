#!/bin/bash

wget https://downloads.slack-edge.com/linux_releases/slack-desktop-3.3.8-amd64.deb -P /tmp
sudo apt install /tmp/slack-desktop-*.deb
rm /tmp/slack-desktop*
