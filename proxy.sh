#!/bin/bash


# install squid3
apt-get -y install squid3
wget -O /etc/squid3/squid.conf "https://raw.github.com/test2/script/master/squid3.conf"
sed -i $MYIP2 /etc/squid3/squid.conf;
service squid3 restart
