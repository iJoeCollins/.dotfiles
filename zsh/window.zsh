# setup window title to show current dir and shell type
case $TERM in
    xterm*)
        precmd () {print -Pn "\e]0;%n: %~\a"}
        ;;
esac