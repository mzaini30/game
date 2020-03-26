#!/bin/sh
blue='\e[1;34m'
green='\e[1;32m'
purple='\[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;37m'
sleep 2
clear
echo """
  ▄████  ▄▄▄       ███▄ ▄███▓▓█████ 
 ██▒ ▀█▒▒████▄    ▓██▒▀█▀ ██▒▓█   ▀ 
▒██░▄▄▄░▒██  ▀█▄  ▓██    ▓██░▒███   
░▓█  ██▓░██▄▄▄▄██ ▒██    ▒██ ▒▓█  ▄ 
░▒▓███▀▒ ▓█   ▓██▒▒██▒   ░██▒░▒████▒
 ░▒   ▒  ▒▒   ▓▒█░░ ▒░   ░  ░░░ ▒░ ░
  ░   ░   ▒   ▒▒ ░░  ░      ░ ░ ░  ░
░ ░   ░   ░   ▒   ░      ░      ░   
      ░       ░  ░       ░      ░  ░
by:siahaan script
"""
ulang='y'
while [ $ulang = 'y' ];
do

echo "1].tic tac toe" 
echo "2].snake"
echo "3].exit"
read -p 'input: ' pil;

if [ $pil = '1' ];
then
$HOME
pkg install python2
python2 siahaan.py

elif [ $pil = '2' ];
then
$HOME
pkg install python2
python2 snake.py

elif [ $pil = '3' ];
then
sleep 2
echo "Π•_•Π by.."
exit
#else 
else
echo "input error"
sleep 2
echo $ulang
fi
done


