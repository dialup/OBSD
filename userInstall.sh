#!/bin/sh
sysctl kern.version 
cp -r dotfiles/.* ~/

echo "##################################################"
echo "\t\t\t\tCopy .dotfiles Ok!\n\n\n\n
        Run rootInstall.sh 
"
xrdb -merge ~/.Xresources

# Install packages

