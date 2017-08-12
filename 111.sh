#!/bin/bash
cd
cd myDir
l=`ls`

for i in $l
do
  cd $i
  touch m2
  cd ..
done
