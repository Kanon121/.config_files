#!/bin/bash

if [ ! -d /home/$USER/.vim ]; then
	ln -s "/home/$USER/.config/vim" "/home/$USER/.vim"
fi

if [ ! -d /home/$USER/.vimrc ]; then
	ln -s "/home/$USER/.config/vimrc" "/home/$USER/.vimrc"
fi

if [ ! -d /home/$USER/.gitconfig ]; then
	ln -s "/home/$USER/.config/gitconfig" "/home/$USER/.gitconfig"
fi

#TODO Research/create arrays of all folders to then have a function itterate through them, creating all links.