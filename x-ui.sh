#!/bin/bash
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
plain='\033[0m'
apt update -y
apt upgrade -y
wget https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh
bash install.sh
clear
apt install speedtest-cli
speedtest
echo -e ""
echo -e "Copyright Zingfast"
