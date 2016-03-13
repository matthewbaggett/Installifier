#!/usr/bin/env bash
# Install Java.
echo "Installing Java";
echo debconf shared/accepted-oracle-license-v1-1 select true | debconf-set-selections;
echo debconf shared/accepted-oracle-license-v1-1 seen true | debconf-set-selections;
sudo apt-get --yes -q install curl oracle-java8-installer
