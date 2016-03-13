#!/usr/bin/env bash

if command -v python 2>/dev/null; then
    sudo apt-get --yes -q install python
fi;

if command -v pip 2>/dev/null; then
    echo "Installing Python pip";
    wget https://bootstrap.pypa.io/get-pip.py
    sudo python get-pip.py
    rm get-pip.py
fi;

# Install Docker-Compose
echo "Installing Docker-Compose";
sudo apt-get install easy
sudo pip install -U docker-compose;
