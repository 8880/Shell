#!/bin/bash

read value

case $value in
  20 | 30)                        # 输入20或30 之后就会执行下面的命令
    echo "value = 20 or 30"
    ;;
 "hello")                         #输入hello 就会显示出下面打印的hello
    echo "value = hello"
    ;;
  40)
    echo "value = 40"
    ;;
  *)
    echo "others"
  esac
