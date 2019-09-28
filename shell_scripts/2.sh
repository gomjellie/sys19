#!/bin/sh
: '
Q2. 현재 시스템의 정보를 출력하기
   - Number Of Core
   - Memory Size

'

# xargs without arguments works like trim method
num_of_cores=$(cat /proc/cpuinfo |grep 'cpu cores' |awk -F':' '{print $2}' |xargs)
mem_size=$(cat /proc/meminfo |grep 'MemTotal' |awk -F':' '{print $2}' |xargs)

echo "Your Machine has $num_of_cores cores"
echo "Your Machine has $mem_size Memory"

