#!/bin/sh

echo 
read -p "Enter server address: " svr_addr

echo
read -p "Enter server port, leave blank for default 443: " svr_port
svr_port=${svr_port:-443}

echo
read -p "Enter password, leave blank for default: " passwd
passwd=${passwd:-asdfgh61022}

echo 
read -p "Enter local socks port: " port



