#!/bin/bash
cd $HOME/.dotfiles
stow *
if [ $HOSTNAME == "dsktp" ]; then 
	stow -D Xconfx200
	echo "dsktp detected"
elif [ $HOSTNAME  == "x200" ]; then
	echo "x200 detected"
fi
