#!/usr/bin/env bash
# Add Spotify Repo
echo "Adding Spotify Repo";
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys D2C19886
echo deb http://repository.spotify.com testing non-free | sudo tee /etc/apt/sources.list.d/spotify.list