#!/bin/bash

read a
read b
read c
read d

value=`expr $a \* \( $b + $c \) - $d / $b`
let "m=$a+$b"

echo m=$m
echo zhi=$value
