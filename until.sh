#!/bin/bash

i=0

until [ $i -ge 5 ]
do
  let "s=i*i"
  echo "$i * $i = $s"
  ((i++))
done
