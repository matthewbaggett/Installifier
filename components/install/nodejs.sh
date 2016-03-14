#!/usr/bin/env bash
echo "Installing Node & NPM";
curl -s https://deb.nodesource.com/gpgkey/nodesource.gpg.key | sudo apt-key add -
curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
sudo apt-get --force-yes --yes -q install nodejs npm;
#sudo ln -s /usr/bin/nodejs /usr/bin/node\
node -v