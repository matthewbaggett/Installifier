#!/usr/bin/env bash
# Install whatpulse
echo "Installing Whatpulse";
rm -Rf ~/bin/WhatPulse
rm ~/bin/whatpulse;
mkdir ~/bin/WhatPulse; cd ~/bin/WhatPulse;
wget -O whatpulse.tar.gz http://whatpulse.org/downloads/257/64bit/
tar -xzf whatpulse.tar.gz;
rm whatpulse.tar.gz;
cd -;
ln -s ~/bin/WhatPulse/whatpulse ~/bin/whatpulse