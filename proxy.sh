#!/bin/bash

#myip=`ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0' | head -n1`;
#myint=`ifconfig | grep -B1 "inet addr:$myip" | head -n1 | awk '{print $1}'`;

#info
#echo 
#" INTSALL SQUID3/PROXY ONLY"
#echo 
#" AUTOSCRIPT START 1%"

#update
apt-get update
apt-get -y install wget
clear

echo 
" 27% COMPLETE "

#installing squid3
apt-get -y install squid3
#rm -f #/etc#/squid3/squid.#conf

#restoring squid config with open port proxy 8080,7166
cp /etc/squid3/squid.conf /etc/squid3/squid.conf.orig
service squid3 restart
cd

echo 
" 58% COMPLETE "

#echo " ADD BANER MKSSHVPN"
#ssh
#sed -i 's/#Banner/Banner/g' /etc/ssh/sshd_config
#sed -i 's/AcceptEnv/#AcceptEnv/g' /etc/ssh/sshd_config
#wget -O /etc/issue.net " https://gitlab.com/Thirdza/AutoProxy/script/master/script/banner"
#service ssh restart

echo " 91% COMPLETE "

#add user
#useradd -m -g users -s /bin/bash mklet
#echo "mklet:mklet" | chpasswd

#echo "100% COMPLETE"
#echo " BYE-BYE"

#clear

#echo "================================================="
#echo "                                                "
#echo "  === ??????????proxy????? ===  "
#echo "PROXY PORT : 3128,8080,8000"
#echo "????? "nano /etc/squid3/squid.conf" ???????????????? IP ???? ? "
#echo "????????????"
#echo "LINE : line.me/ti/p/4bvwOIMft8"
#echo "FACEBOOK : ????? ???? ?.???????"
#echo "?????????????????5555"
#echo "  === ????????????????????  ===  "
#echo "                                  "
#echo "=================================================="
#rm proxy.sh
