#!/usr/bin/env bash
echo "Installing Secondlife";
wget -O sl.tar.xz http://downloads.firestormviewer.org/linux/Phoenix_FirestormOS-Releasex64_x86_64_4.7.5.47975.tar.xz
mv sl.tar.xz ~/bin
cd ~/bin;
tar xf sl.tar.xz;
mv Phoenix_FirestormOS* SecondLife
rm sl.tar.xz;
cd -;
ln -s ~/bin/SecondLife/firestorm ~/bin/secondlife