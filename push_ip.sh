#!/usr/bin/zsh

curl ifconfig.co/ip > /home/zhangzhong/getmeip/ip
date >> /home/zhangzhong/getmeip/ip
cd /home/zhangzhong/getmeip
git commit -a --allow-empty-message -m ''
git push
