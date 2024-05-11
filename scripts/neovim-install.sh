#!/bin/bash

if command -v nvim &> /dev/null; then
    exit
fi

sudo apt-get update -y
sudo add-apt-repository ppa:neovim-ppa/stable -y
sudo apt-get update -y
sudo apt-get install neovim -y
sudo apt-get install python-dev-is-python3 python-pip python3-dev python3-pip -y
