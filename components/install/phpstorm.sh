#!/usr/bin/env bash
# Install PHPStorm
echo "Downloading & Unpacking PHPStorm";
if [ ! -d ~/bin/PhpStorm ]
then
	wget https://download.jetbrains.com/webide/PhpStorm-10.0.3.tar.gz -O PhpStorm.tar.gz
	mkdir ~/bin/PhpStorm;
	tar xvvzf PhpStorm.tar.gz -C ~/bin/PhpStorm
	rm PhpStorm.tar.gz;
fi