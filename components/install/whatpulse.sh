#!/usr/bin/env bash
# Install whatpulse
echo "Installing Whatpulse";
mkdir ~/bin/whatpulse; cd ~/bin/whatpulse;
wget -O whatpulse.tar.gz http://whatpulse.org/downloads/257/64bit/
tar -xzf whatpulse.tar.gz;
cd -;