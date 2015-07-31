# git_training


This repository for git setup, training, educational uses

Setup your teminal prompt:

Use vi in teminal:

vi ~/.bash_profile

Esc i

alias gs="git status"
alias gc="git commit"
alias ga="git add"
alias gr="git pull --rebase"
alias gck="git checkout"
# Show branch in status line
PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

Esc
Shft+:
wq
source ~/.bash_profile

Navigate to git repo dirctory




