#!/bin/bash

fun(){
  echo "hello world!"
  echo "nihao china"
  return 3
}

fun
echo $?


#value=`fun`
#echo "this ia s function: $value"
