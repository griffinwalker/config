#! /bin/bash

# mkdir -p $HOME/Dropbox/.config
# echo "Cloning git repo..."
# ssh-add $HOME/.ssh/github
# git clone git@github.com:griffinwalker/config.git $HOME/Dropbox/.config
echo "Making Directories..."
mkdir $HOME/.config
mkdir $HOME/.i3
mkdir -p $HOME/.config/terminator
echo "Linking shit..."
ln $HOME/Dropbox/.config/.i3/config $HOME/.i3
ln $HOME/Dropbox/.config/.i3/.i3status.conf $HOME/.i3status.conf
ln $HOME/Dropbox/.config/.vimrc $HOME
ln $HOME/Dropbox/.config/terminator/config $HOME/.config/terminator/config
echo "adding stuff to bashrc..."
cat $HOME/Dropbox/.config/bashrc_add.txt >> $HOME/.bashrc
echo "adding bash_aliases..."
cat $HOME/Dropbox/.config/bash_aliases_add.txt >> $HOME/.bash_aliases
