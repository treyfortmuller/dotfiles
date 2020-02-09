#!/bin/bash

# get the directory the script is in
BASEDIR=$(dirname $0)
cd $BASEDIR

ln -sfv ${PWD}/config/vimrc ~/.vimrc

# terminal, aliases, rc, git
mkdir -p ~/.config/alacritty/
ln -sfv ${PWD}/config/alacritty.yml ~/.config/alacritty/alacritty.yml
ln -sfv ${PWD}/config/aliases.zsh /home/trey/.oh-my-zsh/custom/aliases.zsh
ln -sfv ${PWD}/config/zshrc ~/.zshrc
ln -sfv ${PWD}/config/gitconfig ~/.gitconfig

# vs code
mkdir -p ~/.config/Code/User
ln -sfv ${PWD}/config/vscode/keybindings.json ~/.config/Code/User/keybindings.json
ln -sfv ${PWD}/config/vscode/settings.json ~/.config/Code/User/settings.json

# regolith setup
mkdir -p ~/.Xresources.d
ln -sfv ${PWD}/config/regolith/color-nord ~/.Xresources.d/color-nord
ln -sfv ${PWD}/config/regolith/Xresources-regolith ~/.Xresources-regolith

mkdir -p ~/.config/regolith/i3/
ln -sfv ${PWD}/config/regolith/i3_config ~/.config/regolith/i3/config
