#!/usr/bin/env bash
echo "Installing Slack";
wget -O /tmp/slack.deb https://slack-ssb-updates.global.ssl.fastly.net/linux_releases/slack-desktop-2.0.1-amd64.deb;
sudo dpkg -i /tmp/slack.deb
rm /tmp/slack.deb