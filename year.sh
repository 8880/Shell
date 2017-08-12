#!/bin/bash

echo -n "Input a year:"             #  -n 不换行

read year

let "n1 = $year % 4"
let "n2 = $year % 100"
let "n3 = $year % 400"

if [ $n1 -eq 0 -a $n2 -ne 0 ] || [ $n3 -eq 0 ]      #  -a  ===>  and
then
  echo "$year 是闰年"
else
  echo "$year不是闰年"
fi
