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
alias dots="cd ~/Dev/dotfiles"

# youtube music download script
alias yt_music="python ~/Dev/youtube_music/yt_music.py"

# me131 BARC car SSH
alias barc="ssh odroid@10.0.0.1"
alias barc_ft="sftp odroid@10.0.0.1"

# UAVs@B v2v quads
alias v2v_white="ssh ubuntu@white_pi"
alias v2v_red="ssh ubuntu@red_pi"
alias v2v_black="ssh ubuntu@black_pi"

# git
# alias gitignore_update="git rm -r cached . && git add . && git commit -m \"gitignore fix\""

FILE=~/.aliases.local.zsh
if test -f "$FILE"; then
	source $FILE
fi

