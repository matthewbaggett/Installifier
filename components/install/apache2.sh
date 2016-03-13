#!/usr/bin/env bash
# Install apache/php5
echo "Installing Apache & PHP5";
sudo apt-get --yes -q install \
        apache2 \
        libapache2-mod-php5 \
	php5-common \
	php5-cli \
        php5-mysql \
        php5-gd \
        php5-curl \
	phpmyadmin \
        redis-server \
        php5-apcu \
	php5-xdebug \
	php5-mcrypt \
        php5-mysql
