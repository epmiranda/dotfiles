#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s autocd
complete -cf doas

alias sudo='doas'
alias ls='ls --color=auto -a'
alias install='yay -S'
alias update='yay -Syu --ignore=linux,linux-headers'
alias remove='yay -Rns'
alias reflector='doas reflector --save /etc/pacman.d/mirrorlist --age 12 --protocol https --sort rate --country Argentina,Brazil,Chile,Uruguay,Colombia,US --download-timeout 30'

PS1="\[\033[1m\]\u \[\033[34;1m\]\W \[\033[0;1m\]\$ \[\033[0m\]"
