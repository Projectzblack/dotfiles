#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ "$(tty)" = "/dev/tty1" ]; then
	pgrep i3 || startx
fi

#export TERMINAL=alacritty

alias ls='ls --color=auto'
PS1="[\[\e[32m\]\u\[\e[m\]\[\e[32m\]@\[\e[m\]\[\e[32m\]\h\[\e[m\] \[\e[36m\]\W\[\e[m\]]\\$ "
export TERM="screen-256color"
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /home/onglee/.local/lib/python3.10/site-packages/powerline/bindings/bash/powerline.sh
