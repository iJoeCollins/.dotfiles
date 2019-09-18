## Git General Commands ##
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias ga='git add'
alias gc='git commit'
alias gca='git commit -a'
alias gcm='git commit -m'
alias gcam='git commit -am'
alias gm='git merge'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcl='git clone --recursive'
alias gb='git branch'
alias gr='git remote'
alias gra='git remote add'
alias gst='git stash'
alias gstp='git stash pop'
alias gmaster='gco master; gm develop; gp; gco develop; glg;'

## Git Remotes ##
##function grag creates and adds a remote repo on github using api

## Remote Origin ##
alias grao='git remote add origin'
alias gpuo='git push -u origin'
alias gclo='git clone -o origin'

## Git Remotes With Dropbox ##
alias grad='git remote add dropbox' // e.g. "grad ~/Dropbox/Your/Path/Here"
alias gpud='git push -u dropbox' // e.g. "gpud master" sets remote branch and upstream
alias gcld='git clone -o dropbox' // e.g. "gcld ~/Dropbox/Your/Path/Here" Creates local repo and sets up remote called dropbox which auto-merges with master

## Git Log Commands ##
alias glg="git log --graph --all --format='%C(auto)%h %d%Creset %C(green)%s%Creset%n%b'"
alias glgo="git log --oneline"

## Git Status Commands ##
alias gs='git status -sb'
alias gref='git reflog'
alias gstl='git stash list'
alias glst='git ls-tree --full-tree -r --name-only' // Lists all tracked files. e.g. "glst HEAD@{0}"

# Git Flow Commands ##
alias gfi='git flow init'
# Feature
alias gff='git flow feature -v'
alias gffs='git flow feature start'
alias gfff='git flow feature finish'
alias gffp='git flow feature publish'
alias gfft='git flow feature track'
alias gffd='git flow feature diff'
alias gffr='git flow feature rebase -i'
alias gffc='git flow feature checkout'
alias gffl='git flow feature pull'
# Release
alias gfr='git flow release -v'
alias gfrs='git flow release start'
alias gfrf='git flow release finish -mp'
alias gfrp='git flow release publish'
alias gfrt='git flow release track'
# Hotfix
alias gfh='git flow hotfix -v'
alias gfhs='git flow hotfix start'
alias gfhf='git flow hotfix finish -mp'
# Support
alias gfs='git flow support -v'
alias gfss='git flow support start'
