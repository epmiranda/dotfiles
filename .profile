[ -z "$PS1" ] && return

umask 022

export PATH="${PATH}:$HOME/.local/bin"
export XDG_CONFIG_HOME="$HOME/.config"
export VISUAL="micro"
export PAGER="most"
