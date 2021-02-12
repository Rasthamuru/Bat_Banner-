clear
pkg install ruby
gem install lolcat
pkg install figlet
clear
#logo

figlet Bat Banner | lolcat -a

echo -e "                       \033[01;33m BAT HACKERS MAFIA TERM "
echo -e "                                      \033[01;32m script by:\033[01;33m Rᷢaͣsᷤtͭhͪaͣ mͫuͧrͬuͧ "


echo -e "\033[01;31m what is your Banner name:"
read verX
echo
rm -rf /data/data/com.termux/files/usr/etc/motd
cp motd /data/data/com.termux/files/usr/etc/

echo "clear" > clear.txt
echo "cat < /data/data/com.termux/files/usr/etc/motd |lolcat" > bn.txt
echo "figlet "$verX" |lolcat" > name.txt
echo "date |lolcat" > date.txt

rm -rf /data/data/com.termux/files/usr/etc/zshrc
cp zshrc /data/data/com.termux/files/usr/etc/

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "bn.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "name.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "date.txt" >> /data/data/com.termux/files/usr/etc/zshrc
rm -rf clear.txt
rm -rf bn.txt
rm -rf name.txt
rm -rf date.txt
clear
figlet Successful |lolcat -a
echo -e "\033[01;32m  𝘠𝘖𝘜 𝘞𝘌𝘓𝘓𝘊𝘖𝘔𝘌 "
echo -e "\033[01;33m SCRIPT BY \033[01;32m RASTHA MURU \033[01;33m IN SRI LANKA"
