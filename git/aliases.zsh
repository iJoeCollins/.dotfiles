## Git General Commands ##
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gcm='git commit -m'
alias gcam='git commit -a -m'
alias gm='git merge'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcl='git clone'
alias gb='git branch'
alias gr='git remote'

## Git Remotes With Dropbox ##
alias grad='git remote add dropbox' // e.g. "grad ~/Dropbox/Your/Path/Here"
alias gpud='git push -u dropbox' // e.g. "gpud master" sets remote branch and upstream
alias gcld='git clone -o dropbox' // e.g. "gcld ~/Dropbox/Your/Path/Here" Creates local repo and sets up remote called dropbox which auto-merges with master

## Git Log Commands ##
alias glg="git log --graph --all --pretty=format:'%C(blue)%h%C(reset) - %C(green)(%ar)%C(reset) %C(black)%s%C(reset) %C(white)— %an%C(reset)%C(yellow)%d%C(reset)' --abbrev-commit --date=relative"

alias glg2="git log --graph --all --format=format:'%C(blue)%h%C(reset) - %C(cyan)%aD%C(reset) %C(green)(%ar)%C(reset)%C(yellow)%d%C(reset)%n''          %C(black)%s%C(reset) %C(white)— %an%C(reset)' --abbrev-commit"

## Git Status Commands ##
alias gs='git status -sb'
alias gref='git reflog'
alias gsl='git stash list'

## Git Destructive Commands ##
## WARNING! Use caution before use.
## Many lives have been lost over commands such as these.
## Luckily...these will help some by "stashing" things away.

# Stashes changes and runs git reset --hard
alias gstash='git stash'
