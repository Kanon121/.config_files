#!/bin/bash

if [ ! -d /Users/$USER/.vim ]; then
	ln -s "/Users/$USER/.config_files/vim" "/Users/$USER/.vim"
fi

if [ ! -d /Users/$USER/.vimrc ]; then
	ln -s "/Users/$USER/.config_files/vimrc" "/Users/$USER/.vimrc"
fi

if [ ! -d /Users/$USER/.gitconfig ]; then
	ln -s "/Users/$USER/.config_files/gitconfig" "/Users/$USER/.gitconfig"
fi

#TODO Research/create arrays of all folders to then have a function itterate through them, creating all links. In other words, stop being lazy.
