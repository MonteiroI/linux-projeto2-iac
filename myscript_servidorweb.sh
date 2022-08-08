#!/bin/bash

apt update
apt upgrade
apt install apache2 -y
apt install unzip -y
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
cp linux-site-dio-main/* /var/www/html/ -rfv
