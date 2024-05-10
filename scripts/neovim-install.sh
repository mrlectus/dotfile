#!/bin/bash

if command -v nvim &> /dev/null; then
    exit
fi

sudo apt-get update -y
sudo apt-get install software-properties-common -y
sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:neovim-ppa/stable -y
sudo apt-get update -y
sudo apt-get install neovim -y
sudo apt-get install python-dev python-pip python3-dev python3-pip -y
