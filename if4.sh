#!/bin/bash
cd
cd pyth
if test -e hello.py
then
    echo 文件已存在
else
    echo 文件不存在
fi
