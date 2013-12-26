#!/bin/bash

# Call this script with at least 10 parameters, for exapmle 
# ./scriptname 1 2 3 4 5 6 7 8 9 10

MINPARAMS=10

echo

echo

if [ -n "$1" ]
then
    echo "Parameter #1 is $1"
fi
#...
if [ -n "${10}" ] # Parameters > $9 must be enclosed in {brackets}. 输出大于9的参数需要加大括号
then
    echo "Parameter #10 is ${10}"
fi

if [ $# -lt "$MINPARAMS" ]
then
    echo
    echo "This script needs at least $MINPARAMS command-line arguments"
fi 
echo
exit 0
