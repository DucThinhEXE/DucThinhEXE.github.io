#!/bin/bash

termux-setup-storage
apt update && yes | apt upgrade -y
pkg install python -y
pkg install php -y
pkg install nmap -y
pkg install android-tools -y
pip install pycurl
pip install rich
curl -o /sdcard/Download/JirayTool.py https://jirayshop.xyz/keytool/main.txt
echo "alias JirayTool='cd /sdcard/Download && python JirayTool.py'" >> ~/.bashrc

source ~/.bashrc

printf '\n\033[1;32m Gõ \033[1;33mJirayTool \033[1;32mĐể Vào Tool \n\n'
