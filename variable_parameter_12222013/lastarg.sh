#!/bin/bash
# get the last argument passed to a script
args=$#
lastarg=${!args}
lastarg_2=${!#}

echo $lastarg
echo $lastarg_2
