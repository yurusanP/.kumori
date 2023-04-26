# git
alias git-kumori="git --git-dir=$HOME/.kumori.git --work-tree=$HOME"

# apt
alias aptup="sudo apt update && sudo apt upgrade && sudo apt dist-upgrade"
alias aptin="sudo apt install -y"
alias aptrm="sudo apt remove"

# chore
alias b="cd .."
alias d="du -hs"
alias k="clear"
alias l="la"
alias r="omf reload"
alias s="echo $TMUX"

alias mkdir="mkdir -pv"
alias cp="cp -iv"
alias mv="mv -iv"
alias rm="set_color red; echo 'Error: expected trash'"
alias trash="trash -v"

# nvim
alias vim="nvim"