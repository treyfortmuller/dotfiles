#!/bin/bash

# get the directory the script is in
BASEDIR=$(dirname $0)
cd $BASEDIR

ln -sfv ${PWD}/config/vimrc ~/.vimrc
ln -sfv ${PWD}/config/terminator_config ~/.config/terminator/config
ln -sfv ${PWD}/config/aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh
ln -sfv ${PWD}/config/zshrc ~/.zshrc
ln -sfv ${PWD}/config/gitconfig ~/.gitconfig
