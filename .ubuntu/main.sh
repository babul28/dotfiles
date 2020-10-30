#!/usr/bin/env zsh

# install zsh-syntax-highlighting plugin
echo "Installing zsh-syntax-highlighting..."
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Install zsh-autosuggestions
echo "Install zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# install homebrew casks
echo "Installing apps Ubuntu..."
sudo snap install \
  discord \
  telegram-desktop \
  spotify \
  postman \

sudo snap install \
  gitkraken \
  --classic

sudo snap install \
  code \
  --classic

# prep git
echo "Configuring git..."
git config --global user.name "Miftahul lubab" &&
  git config --global user.email "miftahul.lubab20@gmail.com" &&
  git config --global init.defaultBranch main

# prep npm and yarn
# echo "Installing npm, yarn, and various packages..."
# npm -g i npm yarn &&
#   yarn global add eslint prettier serve

echo "Done! ✨"