#!/bin/sh
# Q5. print today users

month=$(date --utc |awk -F" " '{print $2}' |xargs)
day=$(date --utc |awk -F" " '{print $3}' |xargs)

res=$(last |awk -v mon=$month -v day=$day '$5==mon && $6==day {print $1}' |sort |uniq)
echo "$res"

