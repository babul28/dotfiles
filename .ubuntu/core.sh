#!/usr/bin/env bash

# populate common directories
echo "Creating Projects and Workspace directory in home..."
mkdir -p ~/{Projects, Workspace}

# update repository apps
sudo apt update

# upgrade to latest apps
sudo apt upgrade

# install ubuntu cli apps
echo "Installing essential apps"
sudo apt install aria2 curl git tree htop vim wget zsh

# Install NodeJs
echo "Install NodeJs"
curl -sL https://deb.nodesource.com/setup_current.x | sudo -E bash -
sudo apt-get install -y nodejs

# install oh-my-zsh
echo "Installing oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Done! ✨"