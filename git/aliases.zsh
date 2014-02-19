## Git General Commands ##
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gcm='git commit -m'
alias gcam='git commit -am'
alias gm='git merge'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcl='git clone'
alias gb='git branch'
alias gr='git remote'
alias gra='git remote add'
alias gst='git stash'
alias gstp='git stash pop'

## Git Remotes With Github ##
alias grag='git remote add github'
alias gpug='git push -u github'
alias gclg='git clone -o github'

## Git Remotes With Dropbox ##
alias grad='git remote add dropbox' // e.g. "grad ~/Dropbox/Your/Path/Here"
alias gpud='git push -u dropbox' // e.g. "gpud master" sets remote branch and upstream
alias gcld='git clone -o dropbox' // e.g. "gcld ~/Dropbox/Your/Path/Here" Creates local repo and sets up remote called dropbox which auto-merges with master

## Git Log Commands ##
alias glg="git log --graph --all --pretty=format:'%C(blue)%h%C(reset) - %C(green)(%ar)%C(reset) %C(black)%s%C(reset) %C(white)— %an%C(reset)%C(yellow)%d%C(reset)' --abbrev-commit --date=relative"

alias glg2="git log --graph --all --format=format:'%C(blue)%h%C(reset) - %C(cyan)%aD%C(reset) %C(green)(%ar)%C(reset)%C(yellow)%d%C(reset)%n''          %C(black)%s%C(reset) %C(white)— %an%C(reset) <%ae%C(reset)>' --abbrev-commit"

## Git Status Commands ##
alias gs='git status -sb'
alias gref='git reflog'
alias gstl='git stash list'
