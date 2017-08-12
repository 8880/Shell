#!/bin/bash

#echo "\$0 = $0"
echo "\$1 = $1"
echo "\$2 = $2"
echo "3 = $3"
echo "10 = ${10}"     # $数字 对应输入参数的位置
echo "\$f = ${12}"

echo "
"
echo "# = $#"       #  显示输入参数的个数
echo "@ = $@"       #   显示输入所有参数
echo "* = $*"       #    同上
echo "$ = $$"       #     进程号
echo "? = $?"       #      0表示上个执行有误,非0表示正确


#     执行 bash pos.sh 1 2 3 4 5
#     1 2 3 4 5 为需要赋的值,与$1$2等相对应
#     $0=pos.sh