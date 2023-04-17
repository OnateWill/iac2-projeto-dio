#!/bin/bash
apt update -y
apt upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
cd /temp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip -y
cp -r ./linux-site-dio-main/* /var/www/html/












