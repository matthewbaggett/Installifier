#!/usr/bin/env bash
if [ $SUDO_USER ]; then user=$SUDO_USER; else user=`whoami`; fi

sudo gpasswd -a $user docker
sudo service docker restart

