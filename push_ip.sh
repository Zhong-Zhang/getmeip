#!/usr/bin/zsh

curl ifconfig.co/ip > ip
git commit -a --allow-empty-message -m ''
git push
