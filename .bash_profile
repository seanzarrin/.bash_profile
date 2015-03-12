export PATH=/usr/local/bin:$PATH
export PATH=$PATH:~/scripts

alias cls="clear; pwd; ls"
alias which_stage="grep stage ~/Developer/merchantsignupnodeweb/config/app-development.json | grep -o [0-9][0-9][0-9][0-9]"
alias sublime="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias ls="ls -GFh"

# Alias Git commands
alias gc="git commit -m"
alias gf="git fetch"
alias gpull="git pull"
alias gpush="git push"
alias gstatus="git status"
alias gstash="git stash"
alias ga="git add"
alias gch="git checkout"
alias gb="git branch"
alias g="git"

# Alias node commands
alias s="npm start"
alias killit="killall -9 node"
alias reinstall="sudo rm -rf node_modules; sudo npm cache clean; sudo npm install"

# use z in place of cd
. `brew --prefix`/etc/profile.d/z.sh

# Load in the git branch prompt script.
source ~/.git-prompt.sh

export EDITOR=vi

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$(__git_ps1)\[\033[0;37m\]\$ "

