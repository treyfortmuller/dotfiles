# basics
alias markdown="typora"
alias mkd="markdown"
alias rc="vim ~/.zshrc"
alias op="xdg-open &> /dev/null" # redirects errors away
alias aliases="sudo vim $ZSH_CUSTOM/aliases.zsh"
alias sourcerc="source ~/.zshrc"
alias clock="tty-clock -b -t -c"
alias c="clear"
alias q="qalc"
alias clear-crash="sudo rm /var/crash/*"
alias desktops="cd /usr/share/applications"
alias dots="cd ~/sources/dotfiles"

# wiki_trey
alias wiki="mdbook serve ~/sources/wiki_trey --open"
alias cdwiki="cd ~/sources/wiki_trey/src"

# Regolith
alias xr-reload="xrdb -merge ~/.Xresources-regolith"

# youtube music download script
alias yt_music="python ~/sources/youtube_music/yt_music.py"

# C++
alias bdc="mkdir build && cd build && cmake .."

# rust
alias toml="vim ./Cargo.toml"

# python
alias venv="source ./venv/bin/activate" # activate the venv called "venv"

# Machine-specific aliases
FILE=~/.aliases.local.zsh
if test -f "$FILE"; then
	source $FILE
fi

