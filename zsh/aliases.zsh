alias reload!='. ~/.zshrc'

## General Directory Commands ##
alias ~="cd ~/"
alias ..="cd .."
alias ...="cd ../.."
alias l="ls -F"
alias la="ls -aF"
alias dotfiles="cd $ZSH"
alias dh='dirs -v'


## Open With ##
alias o="open ."
alias textedit="open -a TextEdit"
alias safari="open -a Safari"
alias s="subl ."

## System Administrative ##
alias show_hidden="defaults write com.apple.finder AppleShowAllFiles -bool TRUE && killall Finder"
alias hide_hidden="defaults write com.apple.finder AppleShowAllFiles -bool FALSE && killall Finder"

## Presentation ##
alias show_desktop="defaults write com.apple.finder CreateDesktop -bool TRUE && killall Finder"
alias hide_desktop="defaults write com.apple.finder CreateDesktop -bool FALSE && killall Finder"

## Mother Freakin' Star Wars In TEXT ##
alias StarWars="telnet towel.blinkenlights.nl"

## Hall of the Mountain King ##
alias cello='say -v cellos "di di di di di di di di di di di di di di di di di di di di di di di di di di"'


