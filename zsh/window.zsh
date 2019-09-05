# setup window title to show current dir and shell type
#case $TERM in
#    xterm*)
#        precmd () {print -Pn "\e]0;%n: %~\a"}
#        ;;
#esac

# setup window title to show machine name
case $TERM in
    xterm*)
        precmd () {print -Pn "\e]0;%m\a"}
        ;;
esac