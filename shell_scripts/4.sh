#!/bin/sh
: '
Q4. 현재 디렉토리에 있는 파일의 갯수를 세는 쉘 스크립트 만들기

'

res=$(ls -a |awk -F"/ */" '{print $1}' |wc --lines)

echo "Number of files in current directory: $res"

