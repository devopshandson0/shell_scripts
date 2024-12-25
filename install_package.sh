#!/bin/bash

<<note
This script to install packages
sh install_package.sh
note

echo "*************Install $1************"

sudo apt-get update
sudo apt-get install $1 -y

sudo systemctl start $1
sudo systemctl enable $1


echo "************$1****************"
