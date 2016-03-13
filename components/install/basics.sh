#!/usr/bin/env bash
echo "Installing wget/git/etc";
sudo apt-get --yes -q install \
	git \
	wget \
	unzip \
	nmap \
	screen \
	software-properties-common \
	apt-transport-https \
	tasksel \
	curl \
	nano