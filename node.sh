#!/bin/bash
# Ubuntu Minimal 16.04

echo "********************************************************************************"
echo "Setting up your Ninja for NodeJS Bot"
echo "********************************************************************************"

apt-get update -y
apt install curl -y
apt-get install nodejs -y
apt install npm -y
curl -sL https://deb.nodesource.com/setup_10.x -o nodesource_setup.sh
bash nodesource_setup.sh
apt-get install nodejs -y
