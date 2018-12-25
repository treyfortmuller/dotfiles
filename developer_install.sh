#!/bin/sh

snap install arduino-mhall119

apt update

apt install vim -y
apt install curl -y

apt install zsh -y
chsh -s $(which zsh) # make zsh the default shell

# install oh-my-zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# jekyll dependencies
apt install ruby-full build-essential zlib1g-dev -y

# set up a gem installation directory for your user account (a hidden directory in home folder)
echo '# Install Ruby Gems to ~/.gems' >> ~/.zshrc
echo 'export GEM_HOME="$HOME/.gems"' >> ~/.zshrc
echo 'export PATH="$HOME/.gems/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc

# install jekyll itself
gem install jekyll bundler



