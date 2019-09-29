#!/bin/sh
: '
Q3. Q2의 정보를 “sysinfo.txt” 라는 파일로 저장하기

'

if [ -f "./1.sh" ]
then
    ./1.sh > ./sysinfo.txt
    echo "result of ./1.sh saved to ./sysinfo.txt"
else
    echo "cannot find ./1.sh"
fi


