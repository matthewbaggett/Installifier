#!/usr/bin/env bash
if [ $SUDO_USER ]; then user=$SUDO_USER; else user=`whoami`; fi

#TODO: grep this out of ls -l /dev/ttyUSB*
usbgroup=dialout

wget -O arduino.tar.xz https://downloads.arduino.cc/arduino-1.6.7-linux64.tar.xz
mv arduino.tar.xz ~/bin/
cd ~/bin/
tar xf arduino.tar.xz
cd -;

sudo usermod -a -G $usbgroup $user
newgrp $usbgroup