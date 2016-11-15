#!/usr/bin/env bash
# Install PHPStorm
echo "Downloading & Unpacking PHPStorm";
wget https://download.jetbrains.com/webide/PhpStorm-2016.2.2.tar.gz -O PhpStorm.tar.gz;
rm ~/bin/PhpStorm -R;
mkdir ~/bin/PhpStorm;
tar xzf PhpStorm.tar.gz -C /tmp
mv /tmp/PhpStorm-* /tmp/PhpStorm;
mv /tmp/PhpStorm ~/bin/
rm PhpStorm.tar.gz;
rm ~/bin/phpstorm;
ln -s ~/bin/PhpStorm/bin/phpstorm.sh ~/bin/phpstorm
