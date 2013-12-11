#! /bin/bash

while [ $# -gt 0 ]; do
    echo "$1"
    echo "$2"
    case "$1" in
        -d| --debug )
            DEBUG=1;;
        -c| --conf )
            CONFFILE="$2"
            echo "$0"
            echo "$1"
            echo "$2"
            shift
            echo "$1"
            if [ ! -f $CONFFILE ]; then
                echo "Error: Supplied file doesn't exist"
                exit $E_CONFFILE
            fi;;
    esac
    shift # Note every `shift`
done

# shift [n] , The positional parameters from n+1... are renamed to $1. n must be a non-negative number less than or equal to $#. if n is 0, no parameters are changed.

