#!/bin/bash

# Permits putting two or more commands on the same line
filename='test.txt'

if [ -x "$filename" ]; then  # Note the space after the semicolon.
    echo "File $filename exists."; cp $filename $filename.bak.bak
else
    echo "File $filename not found"; touch $filename
fi; echo "File test complete"

# Note the `if` syntax; Note `semicolon` position
