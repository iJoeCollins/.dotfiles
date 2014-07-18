fpath=($ZSH/**/functions $fpath)

autoload -U $ZSH/**/functions/*(:t)

# Colors
export TERM=xterm-256color
export CLICOLOR=1
autoload colors; colors;
export LSCOLORS="Gxfxcxdxbxegedabagacad"

HISTFILE=~/.zsh_history
HISTSIZE=4096
SAVEHIST=4096

setopt NO_BG_NICE # don't nice background tasks
setopt NO_HUP
setopt NO_LIST_BEEP
setopt LOCAL_OPTIONS # allow functions to have local options
setopt LOCAL_TRAPS # allow functions to have local traps
setopt SHARE_HISTORY # share history between sessions ???
#setopt EXTENDED_HISTORY # add timestamps to history
setopt CORRECT
setopt COMPLETE_IN_WORD
setopt IGNORE_EOF

setopt APPEND_HISTORY # adds history
setopt INC_APPEND_HISTORY SHARE_HISTORY  # adds history incrementally and share it across sessions
setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS

# awesome cd movements from zshkit
setopt AUTOCD
setopt AUTOPUSHD PUSHDMINUS PUSHDSILENT PUSHDTOHOME
setopt CDABLEVARS
export DIRSTACKSIZE=8