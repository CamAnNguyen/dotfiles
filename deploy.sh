#!/bin/sh

[ -d ~/.vim/autoload ] || curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

rm $HOME/.xinitrc && rm $HOME/.vimrc && rm $HOME/.Xdefaults && rm $HOME/.Xresources

ln -s $PWD/xinitrc $HOME/.xinitrc
ln -s $PWD/vimrc $HOME/.vimrc
ln -s $PWD/Xdefaults $HOME/.Xdefaults
ln -s $PWD/Xresources $HOME/.Xresources
