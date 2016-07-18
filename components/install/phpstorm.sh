#!/usr/bin/env bash
# Install PHPStorm
echo "Downloading & Unpacking PHPStorm";
if [ ! -d ~/bin/PhpStorm ]
then
	wget https://download.jetbrains.com/webide/PhpStorm-2016.2.tar.gz;
	mkdir ~/bin/PhpStorm;
	tar xzf PhpStorm.tar.gz -C /tmp
	mv /tmp/PhpStorm-* /tmp/PhpStorm;
	mv /tmp/PhpStorm ~/bin/
	rm PhpStorm.tar.gz;
	ln -s ~/bin/PhpStorm/bin/phpstorm.sh ~/bin/phpstorm
fi
