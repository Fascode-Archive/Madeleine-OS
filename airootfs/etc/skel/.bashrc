#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

xdg-user-dirs-update

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
