#!/usr/bin/env bash
echo "Installing Node & NPM";
sudo apt-get install -y python-apt;
wget -O steam.deb https://steamcdn-a.akamaihd.net/client/installer/steam.deb
sudo dpkg -i steam.deb
rm steam.deb
