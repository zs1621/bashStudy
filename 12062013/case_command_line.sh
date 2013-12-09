#! /bin/bash

case "$1" in
    "") echo "Usage: ${0##*/} <filename>"; exit $E_PARAM;; #Note ${{0##*/}} is ${var##pattern} para substitution
    _*) FILENAME=./$1;;
    * ) FILENAME=$1; echo $FILENAME;;
esac
