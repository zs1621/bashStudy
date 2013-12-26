#！/bin/bash


# tow different  echo 
a=`ls -l`
echo $a # unquoted, however, it removes tabs and newlines
echo
echo "$a" # the quoted variable preserves whitespace.
exit 0
