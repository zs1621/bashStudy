#!/bin/bash

echo
# when it is being assigned, rather than referenecd


# Assignment
a=879
echo "The value of \"a\" is $a."


# Assignment using 'let'
let a=16+5
echo "The value of \"a\" is now $a."


for a in 7 8 9 11
do
    echo -n "$a"
done

echo

echo  -n "Enter \"a\" " # here '-n' : not change to newline
read a
echo "The value of \"a\" is now $a "
echo
exit 0




# 
b=`ls -l`
echo $b
echo
echo "$b"
exit 0
