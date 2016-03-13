#!/usr/bin/env bash
# Install Telegram
echo "Installing Telegram"
wget -O telegram.tar.xz https://tdesktop.com/linux
mv telegram.tar.xz ~/bin
cd ~/bin;
tar xf telegram.tar.xz;
rm telegram.tar.xz;
cd -;
ln -s ~/bin/Telegram/Telegram ~/bin/telegram