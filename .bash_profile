export PATH=/usr/local/bin:$PATH
export PATH=$PATH:~/scripts

alias cls="clear; pwd; ls"
alias which_stage="grep stage ~/Developer/merchantsignupnodeweb/config/app-development.json | grep -o [0-9][0-9][0-9][0-9]"
alias sublime="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

# Alias Git commands
alias commit="git commit -m"
alias fetch="git fetch"
alias pull="git pull"
alias push="git push"
alias status="git status"
alias stash="git stash"
alias add="git add"
alias checkout="git checkout"
alias branch="git branch"
alias g="git"

alias s="npm start"
alias killit="killall -9 node"
alias ls="ls -GFh"
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

