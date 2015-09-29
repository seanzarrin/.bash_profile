export PATH=/usr/local/bin:$PATH
export PATH=$PATH:~/scripts

#Reload bash config
alias src='source ~/.bash_profile'
alias bp='vi ~/.bash_profile'

alias cls="clear; pwd; ls"
alias sublime="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"

#Better ls
alias ls='ls -Gph'

# Alias Git commands
alias fetch="git fetch"
alias pull="git pull"
alias push="git push"
alias status="git status"
alias stash="git stash"
alias add="git add"
alias checkout="git checkout"
alias commit="git commit -m "
alias branch="git branch"
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

# Show branch name colorized
export PS1="\[\033[36m\]\u:\[\033[33;1m\]\w\[\e[0;35m\]\$(__git_ps1)\[\033[m\]\$ "
export LSCOLORS=cxfxcxdxxxegedabagacad
