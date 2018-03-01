#!/bin/bash

#myip=`ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0' | head -n1`;
#myint=`ifconfig | grep -B1 "inet addr:$myip" | head -n1 | awk '{print $1}'`;

#info
#echo 
#" INTSALL SQUID3/PROXY ONLY"
#echo 
#" AUTOSCRIPT START 1%"

#update
apt-get install squid3 apache2-utils
#apt-get -y install wget
#clear

#echo 
#" 27% COMPLETE "

#installing squid3
#apt-get -y install squid3
#rm -f #/etc#/squid3/squid.#conf

#restoring squid config with open port proxy 8080,7166
cp /etc/squid3/squid.conf /etc/squid3/squid.conf.orig
wget -P /etc/squid3/ "https://raw.githubusercontent.com/test2/script/master/script/squid.conf"
#cp /etc/squid3/squid.conf /etc/squid3/squid.conf.orig
service squid3 restart
cd

