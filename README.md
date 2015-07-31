# git_training


This repository for git setup, training, educational uses

######Setup your teminal prompt:

Use vi in teminal:

`vi ~/.bash_profile`

```
Esc i
```

```
alias gs="git status"
alias gc="git commit"
alias ga="git add"
alias gr="git pull --rebase"
alias gck="git checkout"

PS1='[\W$(__git_ps1 " (%s)")]\$ '
export PROMPT_COMMAND='echo -ne "\033]0;${PWD/#$HOME/~}\007"'

```
`Esc`
`Shft+:`
`wq`

`source ~/.bash_profile`

Navigate to git repo dirctory

######To see git log

`git log --oneline --decorate --graph --all`

######To see status

`git status`

######To create a branch and switch to it at the same time, you can run the git checkout command with the -b switch:

`$ git checkout -b test_branch`

Switched to a new branch "iss53"

This is shorthand for:

`$ git branch test_branch`
`$ git checkout test_branch`
######You work on your web site and do some commits. Doing so moves the iss53 branch forward, because you have it checked out ######(that is, your HEAD is pointing to it):
`vim index.html`
`git commit -a -m 'added a new footer [issue 53]'`

`$ git checkout master`
`Switched to branch 'master'`








