#!/bin/bash

echo ":set number paste" >> $HOME/.vimrc
echo ":set shiftwidth=4 tabstop=2 expandtab" >> $HOME/.vimrc
echo "alias k='kubectl'">> $HOME/.bashrc

source $HOME/.bashrc

#echo "Your environment has been set up."
