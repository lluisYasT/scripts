#!/bin/zsh
# This allows me to swap my keymap to US or ES whenever I want, easily.

if (setxkbmap -print | grep "+us" 1>/dev/null 2>&1); then
	setxkbmap es mac
	echo Changed keymap to ES
else
	setxkbmap us mac
	echo Changed keymap to US
fi
