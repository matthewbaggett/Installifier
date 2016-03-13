#!/usr/bin/env bash
sudo dpkg-divert --add --rename --divert /usr/share/pixmaps/scudcloud.png.real /usr/share/pixmaps/scudcloud.png
sudo cp ~/scudcloud.png /usr/share/pixmaps/
sudo chmod +r /usr/share/pixmaps/scudcloud.png
