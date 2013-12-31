#!/bin/bash


#####################################
##### show some basic escaped-charater usage.
#########################################



echo "aa
bb" # this will print as two lines
echo "aa \
bb"
# this will print as one line.



## Use the -e options with 'echo' to print escaped characters.
echo "\v\v\v\v\v" # Prints \v\v\v\v\v literally.
echo -e "\v\v\v\v" # prints 4 vertical tabs


## The '$\X' contruct makes the -e option unnecessary
echo $'\n'
echo $'\a'
echo $'\042'


