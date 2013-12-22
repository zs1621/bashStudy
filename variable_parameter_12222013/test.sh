#!/bin/bash

uninitialized_variable=23 # set it
echo $uninitialized_variable # 23

unset uninitialized_variable # unset it 
echo $uninitialized_variable # null


# an uninitialized variable has a "NULL" value --no assigned value at all(not zero!).
if [ -z "$unassigned" ] # check if an argument is an empty string or not
then
    echo "\$unassigned is NULL." # $unassigned is NULL
fi


# using a variable before assigning a value to it may cause problems.
echo "$un"
let "un += 5"
echo "$un"
