#!/bin/bash

 cp ~/.vimrc ~/.vim/rcs/vimrc
 git config --global user.email "Shokodemon@gmail.com"
 git config --global user.name "Shokodemon"

 git add --all .
 git status
 git commit -a -m "$1"
 git push -u origin master

