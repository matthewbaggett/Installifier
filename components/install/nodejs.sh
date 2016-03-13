#!/usr/bin/env bash
echo "Installing Node & NPM";
sudo apt-get --force-yes --yes -q install nodejs npm;
sudo ln -s /usr/bin/nodejs /usr/bin/node