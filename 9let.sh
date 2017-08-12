#!/bin/bash

read a b

let "c = a * b"

echo $c

let "c*=5"                       #  c = c*5

echo $c

let "c++"                 # a++ ===>  a = a + 1

((c+=10))            #     ((c+=10))  ===>  let "c+=10"

echo $c
