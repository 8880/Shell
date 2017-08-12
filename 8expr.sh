#!/bin/bash

a=10
b=2
c=3.3
d=4.4

sum=`expr $a + $b`
min=`expr $a - $b`
mul=`expr $a \* $b`
div=`expr $a / $b`
yu=`expr $a % $b`
#mi=`expr $a ** $b`           #不支持幂运算
xiaoshu=`expr "$c + $d"|bc`

echo $sum
echo $min
echo $mul
echo $div
echo $yu
echo $xiaoshu

value=`expr "1.1+2.2"|bc`

echo $value
