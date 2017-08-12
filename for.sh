#!/bin/sh

filelist=`ls`

echo $filelist

for file in $filelist
do
  echo $file
done
