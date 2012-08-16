## Git General Commands ##
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gcm='git commit -m'
alias gcam='git commit -a -m'
alias gm='git merge'
alias gco='git checkout'
alias gb='git branch'

## Git Log Commands ##
alias glg="git log --graph --all --pretty=format:'%C(blue)%h%C(reset) - %C(green)(%ar)%C(reset) %C(black)%s%C(reset) %C(white)— %an%C(reset)%C(yellow)%d%C(reset)' --abbrev-commit --date=relative"

alias glg2="git log --graph --all --format=format:'%C(blue)%h%C(reset) - %C(cyan)%aD%C(reset) %C(green)(%ar)%C(reset)%C(yellow)%d%C(reset)%n''          %C(black)%s%C(reset) %C(white)— %an%C(reset)' --abbrev-commit"

## Git Status Commands ##
alias gs='git status -sb'
