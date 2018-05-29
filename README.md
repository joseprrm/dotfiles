# dotfiles
These are some of my personal dotfiles.

## Stow and buildconfig
Since I use 2 computers, some dotfiles are identical in both of them and some are not. 

- For the identical ones, I use stow to symlink them. 
- For the ones that are not exactly the same, I made a script that creates the final dotfile using different files.

For example, for the i3 configuration, there is a config.dsktp (for the desktop computer), config.x200 (for the thinkpad x200) and config.global (for both of them). The resulting configuration would be config.global with one or the others appended to it depending on the computer.

## Credits
Most of the dotfiles have not been writen my me. My main sources are [Luke's Smith dotfiles](https://github.com/LukeSmithxyz/voidrice) and [dotshare.it](http://dotshare.it).
The shortcuts.sh script has been made by Luke Smith: [shortcuts-sync](https://github.com/LukeSmithxyz/shortcut-sync)
