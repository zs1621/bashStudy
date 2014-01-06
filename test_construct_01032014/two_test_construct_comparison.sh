#!/bin/bash

# contrast [[ ... ]] and [ ... ]
# the [[]] construct is the more versatile Bash version of [].  #example 1
# if change the following [[]]  to  [] , then throw error, but still output `Password file not exist`

file=/etc/passwd
if [[ -e $file ]]
then
    echo "Password file exist"
else
    echo "Password file not exist"
fi


# example 2
# Arithmetic evalution of octal / hexadecimal constants takes place automatically within a [[ ... ]] constuct

decimal=15
octal=017
hex=0x0f
if [ "$decimal" -eq "$octal" ] 
then
    echo "$decimal equals $octal"
else
    echo "$decimal is not equal to $octal" # 15 is not equal to 017
fi


if [[ "$decimal" -eq "$octal" ]]
then
    echo "$decimal equals $octal" # 15 equals 017
else
    echo "$decimal is not equal to $octal"
fi


(( 2 ))
echo $?
