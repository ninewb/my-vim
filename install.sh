#!/bin/bash

cp .vimrc ~/.vimrc
cp -R .vim ~/.vim

# Install powerline fonts
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts
