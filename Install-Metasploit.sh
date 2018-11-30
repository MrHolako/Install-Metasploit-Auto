#!bin/bash

red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
rm -rif 4.17.14.tar.gz
rm -rif metasploit.sh
rm -rif metasploit-framework
clear
echo 
echo
echo 
echo -e $red "™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™"
echo -e $green
figlet "Start Install"
echo 
echo -e $red "™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™™"
echo -e $white
apt update && apt upgrade -y
y
apt install git
y
apt install python3
y
apt install python
y
apt install ruby
y
apt install wget
y
apt install unzip
y
apt install zip
y
apt install nano
y
apt install perl
y
apt install curl
y
apt install proot
y
cd $HOME
wget https://Auxilus.github.io/metasploit.sh
bash metasploit.sh
cd $HOME
cd metasploit-framework
gem install bundle
pkg install bundle
apt install bundle
gem install bundler
pip2 install bundler
pip2 install bundle
gem install bundle
bundle config build.nokogiri --use-system-libraries
bundle install
bundle update nokogiri
gem install nokogiri
gem install nokogiri -- --use-system-libraries
gem install pkg-config -v ~> 1.1
pkg-config
bundle update nokogiri
pg_ctl -D $PREFIX/var/lib/postgresql start
clear
echo
echo
echo
echo -e $yellow
figlet "Completed"
echo
echo -e $red "#######################################"
echo -e $green "# Author    : Mr.Holako               #"
echo -e $red "#                                     #"
echo -e $green "# from      : Syria                   #"
echo -e $red "#                                     #"
echo -e $green "# WhatsApp  : 00963954698951          #"
echo -e $red "#                                     #"
echo -e $green "# Telegram  : t.me/TH3_KINGDOM        #"
echo -e $red "#######################################"
echo
cd $HOME
cd metasploit-framework
./msfconsole
