#!/bin/bash

if [ $# -ne 1 ]            #如果输入参数不等于1   就是没输入参数
then
 exit 1                     # 退出程序
fi

for file in `ls`           
do
  if [ $1 = $file ]
  then
    echo "find $1.."
    exit 0
  fi
done

echo "not find $1"
