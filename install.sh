#!/bin/bash
#                                                                                                                                                                                                              
#Create Directories
#
mkdir -p ~/go/{bin,pkg,src}
mkdir ~/.ssh
mkdir -p ~/.config/nvim/
#
#Clone Repositories
#
git clone https://github.com/dracula/vim ~/.local/share/nvim/site/pack/git-plugins/start/dracula
git clone https://github.com/fatih/vim-go.git ~/.local/share/nvim/site/pack/git-plugins/start/vim-go
#
#Symlink the files                                                                                                                                                                                             
#                                                                                                                                                                                                              
ln -sfv /home/whqtrruhq/dotfiles/bashrc ~/.bashrc
ln -sfv /home/whqtrruhq/dotfiles/bash_aliases ~/.bash_aliases
ln -sfv /home/whqtrruhq/dotfiles/gitconfig ~/.gitconfig
ln -sfv /home/whqtrruhq/dotfiles/gitignore ~/.gitignore
ln -sfv /home/whqtrruhq/dotfiles/init.nvim ~/.config/nvim/init.vim
ln -sfv /home/whqtrruhq/dotfiles/config ~/.ssh/config
ln -sfv /home/whqtrruhq/dotfiles/tmux.conf ~/.tmux.conf
