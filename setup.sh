#!/bin/bash

# get the directory the script is in
BASEDIR=$(dirname $0)
cd $BASEDIR

ln -sfv ${PWD}/config/vimrc ~/.vimrc

mkdir -p ~/.config/terminator/config
ln -sfv ${PWD}/config/terminator_config ~/.config/terminator/config
ln -sfv ${PWD}/config/aliases.zsh ~/.oh-my-zsh/custom/aliases.zsh
ln -sfv ${PWD}/config/zshrc ~/.zshrc
ln -sfv ${PWD}/config/gitconfig ~/.gitconfig

mkdir -p ~/.config/Code/User
ln -sfv ${PWD}/config/vscode/keybindings.json ~/.config/Code/User/keybindings.json
ln -sfv ${PWD}/config/vscode/settings.json ~/.config/Code/User/settings.json

# regolith setup
ln -sfv ${PWD}/config/regolith/Xresources-regolith ~/.Xresources-regolith

mkdir -p ~/.Xresources.d # make this directory if it doesn't exist already
ln -sfv ${PWD}/config/regolith/color-solarized-dark ~/.Xresources.d/color-solarized-dark
