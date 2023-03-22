#!/bin/sh
#replace vimrc 
cp dot-files/vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "Launch VIM and type \":PluginInstall\" ";
