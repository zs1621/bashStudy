#!/bin/bash

# Name this script something like use_shift.sh
#+ and invoke it with some parameters.
#+ For example: sh use_shiift a b c def 83
until [ -z "$1" ] # Until all parameters used up...
do
    echo -n "$1"
    shift
done
echo # Extra linefeed.


# shift  when $2 -> $1, then $2 -> empty, shift is not a parameter 'copy', but a 'move' 
