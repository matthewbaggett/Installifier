#!/usr/bin/env bash
# Install Hamachi
if [ $SUDO_USER ]; then user=$SUDO_USER; else user=`whoami`; fi

echo "Installing Hamachi for user: $user"

sudo apt-get --yes -q install lsb-core;
wget -O logmein-hamachi.deb https://secure.logmein.com/labs/logmein-hamachi_2.1.0.139-1_amd64.deb;
sudo dpkg -i logmein-hamachi.deb;
rm logmein-hamachi.deb;
echo "Ipc.User $user" > h2-engine-override.cfg;
cat h2-engine-override.cfg;
sudo mv h2-engine-override.cfg /var/lib/logmein-hamachi/h2-engine-override.cfg
sudo /etc/init.d/logmein-hamachi restart

