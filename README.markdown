Inspired by [the Advanced Command Line PeepCode screencast](https://peepcode.com/products/advanced-command-line).

To set things up:

Please use the script /tools/link_to_config.sh

1. Move/rename this project's folder to `~/bin/dotfiles`
1. `ln -s ~/dotfiles/bash/bash_profile ~/.bash_profile`
1. `ln -s ~/dotfiles/bash/bashrc ~/.bashrc`
1. `ln -s ~/dotfiles/bash/inputrc ~/.inputrc`
1. `ln -s ~/dotfiles/vim/vimrc ~/.vimrc`
1. `ln -s ~/dotfiles/vim/gvimrc ~/.gvimrc`
1. `ln -s ~/dotfiles/vim ~/.vim`
1. Copy `git/gitconfig-example` to `git/gitconfig` and set it up how you like it.
1. `ln -s ~/dotfiles/git/gitconfig ~/.gitconfig`
1. Copy `ssh/config-example` to `ssh/config` and set it up how you like it.
1. `ln -s ~/dotfiles/ssh/config ~/.ssh/config` (assuming you have an `~/.ssh` folder already)

[More information about configuring Git](http://solutions.treypiepmeier.com/2009/03/09/a-happy-git-environment-on-osx-leopard/)
