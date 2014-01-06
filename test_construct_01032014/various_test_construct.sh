#!/bin/bash


# the following 4 cases have same meaning

#1
if /usr/bin/[ -z "$1" ]
then
    echo "No command-line arguments"
else
    echo "First command-line argument is $1"
fi
echo

#2
if [ -z "$1" ]
then
    echo "No command-lane arguments"
else
    echo "First command-line argument is $1"
fi
echo

#3
if test -z "$1"
then
    echo "No command-line arguments"
else
    echo "First command-line argument is $1"
fi
echo

#4
if /usr/bin/test -z "$1"
then
    echo "No command-line arguments"
else
    echo "First command-line argument is $1"
fi
echo

