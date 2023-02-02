#!/bin/bash
set -e
for file in $@ ; do
    mv -v $file ~/dotfiles/
    ln -s ~/dotfiles/$file ~/$file 
    echo created symlink "$HOME/$file" which references "$HOME/dotfiles/$file"
done
