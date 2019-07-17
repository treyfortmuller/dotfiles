#!/bin/bash

# get the directory the script is in
BASEDIR=$(dirname $0)
cd $BASEDIR

ln -sfv ${PWD}/vimrc ~/.vimrc
ln -sfv ${PWD}/terminator_config ~/.config/terminator/config
ln -sfv ${PWD}/aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh
ln -sfv ${PWD}/zshrc ~/.zshrc
ln -sfv ${PWD}/gitconfig ~/.gitconfig
