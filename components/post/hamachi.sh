#!/usr/bin/env bash
hamachi login;
sleep 3;
echo "Setting machine nick to $HOSTNAME";
hamachi set-nick $HOSTNAME
sleep 3;
