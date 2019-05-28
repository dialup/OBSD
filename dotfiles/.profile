# $OpenBSD: dot.profile,v 1.4 2005/02/16 06:56:57 matthieu Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games:.
export PATH HOME TERM
set -ha
ENV=$HOME/.kshrc

export GOPATH="$HOME/git/head/golang/go"
export PATH="$PATH:$GOPATH/bin"

/usr/X11R6/bin/setxkbmap -option "caps:swapescape"
# man pages style 
export PAGER="most"

# locale UTF-8
