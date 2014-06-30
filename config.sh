#!/bin/bash

if [ ! -d /home/$USER/.vim ]; then
	ln -s "/home/$USER/.config_files/vim" "/home/$USER/.vim"
fi

if [ ! -d /home/$USER/.vimrc ]; then
	ln -s "/home/$USER/.config_files/vimrc" "/home/$USER/.vimrc"
fi

if [ ! -d /home/$USER/.gitconfig ]; then
	ln -s "/home/$USER/.config_files/gitconfig" "/home/$USER/.gitconfig"
fi

if [ ! -d /home/$USER/.bashrc ]; then
	mv "/home/$USER/.bashrc" "/home/$USER/.bashrc.OLD"
	ln -s "/home/$USER/.config_files/bashrc" "/home/$USER/.bashrc"
fi

#TODO Research/create arrays of all folders to then have a function itterate through them, creating all links. In other words, stop being lazy.
