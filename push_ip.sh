#!/usr/bin/zsh

curl ifconfig.co/ip > ip
date >> ip
git commit -a --allow-empty-message -m ''
git push
