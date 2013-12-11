#! /bin/bash

# simple string matching using a  `case` construct.

match_string()
{
    MATCH=0
    E_NOMATCH=90
    PARAMS=2
    E_BAD_PARAMS=91
    [ $# -eq $PARAMS ] || return $E_BAD_PARAMS
    echo $1, $2
    case "$1" in
        "$2" ) return $MATCH;;
        "*"  ) return $E_NOMATCH;;
    esac
}

a=one
b=two
c=three
d=two


match_string $a
echo $?

match_string $a $c
echo $? # why is 0 TBD

match_string $b $d
echo $?
exit 0
