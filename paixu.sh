#!/bin/bash

a=(6 4 2 8 9 1 7 3)

for ((i=0;i<${#a[@]};i++));{
for ((j=0;j<${#a[@]}-1;j++));{
  if [ ${a[j]} -gt ${a[i]} ];
  then
         t=${a[j]}
         a[j]=${a[i]}
         a[i]=$t
       fi
       }
     }
  echo ${a[@]}
