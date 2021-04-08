#!/bin/bash

echo ":set number paste" >> .vimrc
echo ":set shiftwidth=4 tabstop=2 expandtab" >> .vimrc
echo "alias k='kubectl'">> .bashrc

sudo source ./.bashrc

echo "Your environment has been set up."
