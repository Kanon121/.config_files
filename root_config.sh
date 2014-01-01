#!/bin/bash

if [ ! -d /root/.vim ]; then
	ln -s "/home/$USER/.config_files/vim" "/root/.vim"
fi

if [ ! -d /root/.vimrc ]; then
	ln -s "/home/$USER/.config_files/vimrc" "/root/.vimrc"
fi

if [ ! -d /root/.gitconfig ]; then
	ln -s "/home/$USER/.config_files/gitconfig" "/root/.gitconfig"
fi

#TODO Research/create arrays of all folders to then have a function itterate through them, creating all links. In other words, stop being lazy.
