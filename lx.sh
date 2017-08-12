#!/bin/bash

cd

mkdir dir                         #在家目录下创建一个文件夹 dir
                                  #在此文件夹中创建一个文件 if_file
cd dir                            #判断这个文件是否创建成功
                                  #并打印这个文件的读写执行权限
mkdir if_file

if test -e if_file          # test ===> []   if [ -e if_file ]
then
  echo 文件创建成功
else
  echo 文件创建失败
fi


if test -r if_file
then
  echo 该文件可读
else
  echo 该文件不可读
fi

if test -w if_file
then
  echo 该文件可写
else
  echo 该文件不可写
fi

if test -x if_file
then
  echo 该文件可执行
else
  echo 该文件不执行
fi
