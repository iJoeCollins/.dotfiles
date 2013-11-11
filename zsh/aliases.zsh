alias reload!='. ~/.zshrc'

## General Directory Commands ##
alias ~="cd ~/"
alias ..="cd .."
alias dotfiles="cd $ZSH"

## Open With ##
alias openf="open -a Finder"
alias opent="open -a TextEdit"
alias opens="open -a Safari"
alias openst="open -a Sublime\ Text\ 2"

## System Administrative ##
alias show_hidden="defaults write com.apple.finder AppleShowAllFiles -bool TRUE && killall Finder"
alias hide_hidden="defaults write com.apple.finder AppleShowAllFiles -bool FALSE && killall Finder"

## Presentation ##
alias show_desktop="defaults write com.apple.finder CreateDesktop -bool TRUE && killall Finder"
alias hide_desktop="defaults write com.apple.finder CreateDesktop -bool FALSE && killall Finder"

## Mother Freakin' Star Wars In TEXT ##
alias StarWars="telnet towel.blinkenlights.nl"
