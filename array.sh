#!/bin/bash

array=(abc 1 2 3 4 5)

echo ${array[2]}

echo ${array[@]}               #  @ ===> *

echo ${#array[*]}             # 显示数组参数个数

echo ${#array[0]}             #显示参数字符个数

echo ${array[*]:3}            #从第3显示到最后

echo ${array[*]:1:4}
