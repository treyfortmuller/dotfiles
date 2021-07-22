# basics
alias markdown="typora"
alias mkd="markdown"
alias rc="vim ~/.zshrc"
alias op="xdg-open &> /dev/null" # redirects errors away
alias aliases="sudo vim $ZSH_CUSTOM/aliases.zsh"
alias local-aliases="sudo vim ~/.aliases.local.zsh"
alias sourcerc="source ~/.zshrc"
alias clock="tty-clock -b -t -c"
alias c="clear"
alias q="qalc"
alias clear-crash="sudo rm /var/crash/*"
alias desktops="cd /usr/share/applications"
alias dots="cd ~/sources/dotfiles"
alias batt="acpi | grep \"Battery 0\"" 

# fast and loose git
function git_quick()
{
    if [[ $# -eq 0 ]] ; then
    	echo "Add a commit message! Ex:"
    	echo "gq \"I wrote some code...\""
    else
    	git add --all
    	git status
        git commit -m $1
    fi
}
alias gq=git_quick
alias gs="git status -s"

# wiki_trey
alias wiki="mdbook serve ~/sources/wiki_trey --open"
alias cdwiki="cd ~/sources/wiki_trey/src"

# Regolith
alias i3-config="vim ~/.config/regolith/i3/config"
alias xr-reload="xrdb -merge ~/.Xresources-regolith"

# youtube music download script
alias yt_music="python ~/sources/youtube_music/yt_music.py"

# C++
alias bdc="mkdir build && cd build && cmake .."
alias clion="/opt/clion-2020.3.3/bin/clion.sh"

# rust
alias toml="vim ./Cargo.toml"

# python
alias venv="source ./venv/bin/activate" # activate the venv called "venv"

# xclip
alias xclip="xclip -selection c"

# Anduril
# repos
alias snk="cd ~/sources/snk"
alias ainix="cd ~/sources/ainix"
alias apis="cd ~/sources/andurilapis"
alias j="journalctl"
alias bump="~/sources/bump/bump.sh"

# assets
alias hex="~/sources/hex-convert/hex-convert.sh"

# archives
alias untar="tar -xvf"

alias down="~/sources/latticectl-shortcuts/shortcuts.sh"

# Machine-specific aliases
FILE=~/.aliases.local.zsh
if test -f "$FILE"; then
	source $FILE
fi

# Show the mavlink params for ArduPilot 4.0.3
alias mav="op ~/sources/mavparams/mavparams.html"
alias logs="cd ~/data/interceptor_flights"

