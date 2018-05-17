#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#for ssh-agent
eval $(keychain --eval --quiet id_rsa )

alias ls='ls --color=auto'

export EDITOR=vim
export PATH=${PATH}:${HOME}/bin

#[user@hostname directory](git branch if any)$
PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 1)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 8)\](\$(git branch 2>/dev/null | grep '^*' | colrm 1 2))\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"


#better mount. Gives read/write acces to normal users
alias mount="mount -o gid=users,fmask=113,dmask=002" 

#to cd to a directory when quitting ranger

alias ranger='ranger --choosedir=$HOME/.rangerdir; LASTDIR=`cat $HOME/.rangerdir`; cd "$LASTDIR"'

#shortcuts
alias u="urxvt & clear"
alias r="ranger"
alias v="vim"
alias q="exit"
alias youtube-dl-playlist="youtube-dl --write-thumbnail -x -o '%(playlist_index)s-%(title)s.%(ext)s'"

alias buildConfig="sh $HOME/.scripts/buildconfig/build.sh; sh $HOME/.scripts/stow/stow.sh; sh $HOME/.scripts/shortcuts.sh"

source /home/jrrm/.bash_shortcuts
