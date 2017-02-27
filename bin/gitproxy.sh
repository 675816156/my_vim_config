#!/bin/bash
case $1 in

on)
git config --global http.proxy 'socks5://192.168.1.6:1080' 
git config --global https.proxy 'socks5://192.168.1.6:1080'
;;

off)
git config --global --unset http.proxy
git config --global --unset https.proxy
;;

status)
git config --get http.proxy
git config --get https.proxy
;;
esac
exit 0
