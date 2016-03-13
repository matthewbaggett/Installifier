#!/usr/bin/env bash

ENV DEBIAN_FRONTEND noninteractive
sudo apt-get -yq install wget python-software-properties
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 4F4EA0AAE5267A6C
sudo add-apt-repository ppa:ondrej/php
