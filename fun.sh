#!/bin/bash

sum()
{
  sum=`expr $1 + $2`
  echo $sum
}
sum 2 2

echo $1        #显示输入的第一个参数
