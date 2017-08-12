#!/bin/bash

sum=0
                               #  1..100 表示从1到100
for i in {1..100..2}           #  ..2 表示补偿  1 3 5 7 ～～～ 相加
do
  let "sum+=i"
done

echo "sum = $sum"
