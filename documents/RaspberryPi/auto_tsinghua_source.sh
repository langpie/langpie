#!/bin/bash
# 自动更新 apt 源到清华源
echo -e "\e[32;40m 更新清华源设置...\[0m"
sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
sudo cat > /etc/apt/sources.list << EOF
#deb http://raspbian.raspberrypi.org/raspbian/ buster main contrib non-free rpi
# Uncomment line below then 'apt-get update' to enable 'apt-get source'
#deb-src http://raspbian.raspberrypi.org/raspbian/ buster main contrib non-free rpi

deb http://mirrors.tuna.tsinghua.edu.cn/raspbian/raspbian/ buster main non-free contrib
deb-src http://mirrors.tuna.tsinghua.edu.cn/raspbian/raspbian/ buster main non-free contrib
EOF
sudo apt-get clean all && sudo apt-get update 

if [[ $? -eq 0 ]]; then
   echo -e "\e[32;41m 清华源更新完毕...现在可以直接安装软件了\e[0m"
fi 

# 自动添加常用软件
sudo apt-get -y install vim git sl
sudo apt -y purge wiringPi && hash -r
wget https://project-downloads.drogon.net/wiringpi-latest.deb
sudo dpkg -i wiringpi-latest.deb
gpio readall
if [[ $? -eq 0 ]]; then
   echo -e "\e[32;41m wiringPi 更新完毕...现在可以通过代码操作GPIO了\e[0m"
fi 
# 完成
for i in `seq 1 5`
do 
  echo -e "\e[33;40m 倒计时$i 秒完成安装\e[0m"
done
sl
echo "Welcome to langPie Project"
echo "Welcome to langPie Project"
echo "Welcome to langPie Project"
  
