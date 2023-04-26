#!/bin/sh

# --- root@kumori ---

# create a user sanpo
adduser sanpo
adduser sanpo sudo
cp -r /root/.ssh /home/sanpo/
chown -R sanpo:sanpo /home/sanpo/.ssh

# --- sanpo@kumori ---
sudo apt update && sudo apt upgrade && sudo apt dist-upgrade
xargs sudo apt install -y < apt-0-init.txt

# my convention
mkdir "~/inbox" "~/local" "~/remote"

# generate a SSH key
ssh-keygen -t ed25519 -C "sanpo@kumori"

# kumori dotfiles
alias git-kumori="git --git-dir=$HOME/.kumori.git --work-tree=$HOME"
git-kumori clone --bare --recurse-submodules git@github.com:yurusanP/.kumori.git $HOME/.kumori.git
git-kumori config status.showUntrackedFiles no
git-kumori restore --staged .
