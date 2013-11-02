#!/bin/zsh

if (setxkbmap -print | grep "+us+" 1>/dev/null 2>&1); then
	setxkbmap es mac
	echo Changed keymap to ES
else
	setxkbmap us mac
	echo Changed keymap to US
fi
