#!/bin/sh
#res="$(cat /etc/passwd | cut -d':' -f1)"

#echo $res

cat /etc/passwd | awk -F":" '{print $1}' | sort

#users
