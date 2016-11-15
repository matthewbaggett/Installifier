#!/usr/bin/env bash
# Install Teamviewer
echo "Installing Teamviewer"
wget -O /tmp/teamviewer.deb https://download.teamviewer.com/download/teamviewer_i386.deb
sudo apt-get install -yf \
    libc6 libgcc1 libasound2 libdbus-1-3 libexpat1 libfontconfig1 \
    libfreetype6 libjpeg62 libpng12-0 libsm6 libxdamage1 libxext6 \
    libxfixes3 libxinerama1 libxrandr2 libxrender1 libxtst6 zlib1g \
    libjpeg62 libxinerama1 libxrandr2 libxtst6
sudo dpkg -i /tmp/teamviewer.deb
rm /tmp/teamviewer.deb
