#!/bin/bash          

# this file is used to link the config files to the root home folderfolder

DESTINATION_FOLDER=$HOME #please edit this to point to your folder
DOTFILES_FOLDER=$HOME/dotfiles

ln -s $DOTFILES_FOLDER/bash/bash_profile $DESTINATION_FOLDER/.bash_profile
ln -s $DOTFILES_FOLDER/bash/bashrc $DESTINATION_FOLDER/.bashrc
ln -s $DOTFILES_FOLDER/bash/inputrc $DESTINATION_FOLDER/.inputrc
ln -s $DOTFILES_FOLDER/vim/vimrc $DESTINATION_FOLDER/.vimrc
ln -s $DOTFILES_FOLDER/vim/gvimrc $DESTINATION_FOLDER/.gvimrc
ln -s $DOTFILES_FOLDER/vim $DESTINATION_FOLDER/.vim
ln -s $DOTFILES_FOLDER/git/gitconfig $DESTINATION_FOLDER/.gitconfig
ln -s $DOTFILES_FOLDER/git/gitexcludes $DESTINATION_FOLDER/.gitexcludes