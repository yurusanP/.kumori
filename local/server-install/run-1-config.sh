#!/bin/sh

# --- sanpo@kumori ---
sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt update && sudo apt upgrade && sudo apt dist-upgrade
xargs sudo apt install -y < apt-1-config.txt

# configure git lfs
git lfs install

# configure fish shell
fish
omf install
omf reload

# configure tmux
# run s to start a tmux server
# install tmux plugins by prefix + I

# configure nvim
nvim $HOME/.config/nvim/lua/sanpo/plugins-setup.lua
# save by :w
