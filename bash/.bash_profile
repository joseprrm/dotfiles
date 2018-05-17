#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

sh $HOME/.scripts/buildconfig/build.sh
sh $HOME/.scripts/stow/stow.sh
sh $HOME/.scripts/shortcuts.sh

export LANG=en_US.UTF-8

export PATH=/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
startx
