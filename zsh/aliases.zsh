alias reload!='. ~/.zshrc'

## General Directory Commands ##
alias ~="cd ~/"
alias ..="cd .."
alias dotfiles="cd $ZSH"

## Open With ##
alias openf="open -a Finder"
alias opent="open -a TextEdit"
alias opens="open -a Safari"

## System Administrative ##
alias show_hidden="defaults write com.apple.Finder AppleShowAllFiles TRUE && killall Finder"
alias hide_hidden="defaults write com.apple.Finder AppleShowAllFiles FALSE && killall Finder"

## Presentation ##
alias show_desktop="defaults write com.apple.finder CreateDesktop -bool TRUE && killall Finder"
alias hide_desktop="defaults write com.apple.finder CreateDesktop -bool FALSE && killall Finder"

## Mother Freakin' Star Wars In TEXT ##
alias StarWars="telnet towel.blinkenlights.nl"
