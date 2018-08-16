#!/bin/sh

DOTFILES_DIR=$HOME/dotfiles

mkdir $HOME/bin $HOME/local $HOME/repos $HOME/tmp
ln -s $DOTFILES_DIR/screen/screenrc $HOME/.screenrc
ln -s $DOTFILES_DIR/vim/vimrc       $HOME/.vimrc
ln -s $DOTFILES_DIR/vim/            $HOME/.vim
ln -s $DOTFILES_DIR/zsh/zshrc       $HOME/.zshrc
ln -s $DOTFILES_DIR/gdb/gdbinit     $HOME/.gdbinit
ln -s $DOTFILES_DIR/irb/irbrc       $HOME/.irbrc
