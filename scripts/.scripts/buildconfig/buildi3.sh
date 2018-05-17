#!/bin/bash
cat $HOME/.dotfiles/config/.config/i3/config.global $HOME/.dotfiles/config/.config/i3/config.$HOSTNAME > $HOME/.config/i3/config
