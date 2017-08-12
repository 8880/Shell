#!/bin/bash

count()
{
  if [ $b = "+" ]
  then
    count=`expr $a + $c`
    echo $count
  elif [ $b = "-" ]
  then
    count=`expr $a - $c`
    echo $count
  elif [ $b = "/" ]
  then
    count=`expr $a / $c`
    echo $count
  elif [ $b= "*" ]
  then
  count=`expr $a \* $c`
    echo $count
  else
    echo "输入错误"
  fi
}
echo "please type your word"

read a b c

echo $b

count $a $b $c
