#!/bin/sh
: '
Q1. 현재 시스템의 사용자 계정을 알파벳 순서로 모두 출력하기

'

cat /etc/passwd | awk -F":" '{print $1}' | sort |uniq

#users
