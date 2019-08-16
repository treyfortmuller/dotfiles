#!/bin/bash

wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ./miniconda.sh
bash ./miniconda.sh -b -p ~/miniconda
rm ./miniconda.sh

echo "PATH=\$PATH:\$HOME/miniconda/bin" >> ~/.bashrc
echo "PATH=\$PATH:\$HOME/miniconda/bin" >> ~/.zshrc

conda config --set auto_activate_base false

