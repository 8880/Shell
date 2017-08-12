#!/bin/bash
read a
if [ $a -gt 0 -a $a -le 10 ]      # [$1 -gt 0] && [ $1 -le 10]  ||
then
  echo "0 < $a<= 10"
fi
