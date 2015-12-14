#!/bin/bash

clear
echo "Linking VIM"
ln -s .vimrc ~/

echo "Installing BASH-IT https://github.com/Bash-it/bash-it"
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
./~/.bash_it/install.sh
echo "BASH-IT Installed"
rm ~/.bashrc

echo "Linking BASH"
ln -s .bashrc ~/
echo "Linking CONKY"
ln -s .conkyrc ~/
