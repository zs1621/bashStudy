#!/bin/bash

# using "case" structure to filter a a string

SUCCESS=0
FAILURE=1

isalpha()
{
if [ -z "$1" ] # No argument passed
then
    return $FAILURE
fi

case "$1" in
    [a-zA-Z]* ) return $SUCCESS;;
    *         ) return $FAILURE;;
esac

}

isalpha "23d"
echo $?

isalpha2 ()
{
    [ $# -eq 1 ] || return $FAILURE

    case $1 in
        *[!a-zA-Z]*|"" ) return $FAILURE;;
        *              ) return $SUCCESS;;
    esac
}

isalpha2 "fe3fe"
echo $?

