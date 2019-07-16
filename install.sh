#!/bin/bash

# get the directory the script is in
BASEDIR=$(dirname $0)
cd $BASEDIR

ln -sfv ${PWD}/vimrc ~/.vimrc
ln -sfv ${PWD}/terminator_config ~/.config/terminator/config
