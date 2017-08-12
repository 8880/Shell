#!/bin/bash

a=2.2
b=1.1

sum=`expr "$a + $b"|bc`

echo $sum
