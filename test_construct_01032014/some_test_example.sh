#!/bin/bash

## learn about test construct

### The very useful "if - grep " construct:
if grep -q hellddd cat.txt
then
    echo "yes"
else
    echo "no"
fi

word=Linux
letter_sequence=inu
if echo "$word" | grep -q "$letter_sequence"
then
    echo "$letter_sequence found in $word"
else
    echo "$letter_sequence not found in $word"
fi

if grep -q $word $letter_sequence  # if this construct the the last argument t is file
then
    echo "fefefe"
else
    echo "efefefe"
fi
###

if [ 1 ]
then
    echo "fefe"
else
    echo "efef"
fi

echo


