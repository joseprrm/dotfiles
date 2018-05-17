#!/bin/bash
cat $HOME/.dotfiles/Xconf/.xinitrc.global1 $HOME/.dotfiles/Xconf/.xinitrc.$HOSTNAME $HOME/.dotfiles/Xconf/.xinitrc.global2 > $HOME/.xinitrc
