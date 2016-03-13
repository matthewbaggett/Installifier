#!/usr/bin/env bash
# Install whatpulse
echo "Installing Whatpulse";
mkdir ~/bin/whatpulse; cd ~/bin/whatpulse;
wget -O whatpulse.tar.gz http://static.whatpulse.org/files/whatpulse-linux-64bit-2.6.3.tar.gz;
tar -xzf whatpulse.tar.gz;
cd -;