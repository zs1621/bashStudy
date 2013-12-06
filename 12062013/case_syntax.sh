#!/bin/bash

# know `case`. It permits branching to one of a number of code blocks, depending on condition tests. It serves as a kind of shorthand for multiple `if /then/else` statements and is an appropriate tool for creating menus.


echo; echo "Hit a key, then hit return"
read Keypress

case "$Keypress" in
    [[:lower:]] ) echo "Lowercase letter";;
    [[:upper:]] ) echo "Uppercase letter";;
    [0-9]       ) echo "Digit";;
    *           ) echo "Puncation, whitespace or other";;
esac

exit 0
