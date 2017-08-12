#!/bin/bash

total=0

for((i=1;i<=100;i++));
do
  total=`expr $total + $i`
done

echo "total = $total"
