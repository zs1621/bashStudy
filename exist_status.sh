#!/bin/bash

# talk about  `exit status`

echo hello
echo $? # Exit status 0 returned because command executed successfully

dddd # Unrecognized command
echo $? # Non-zero exit status returned -- command failed to execute

# `!` the logical not qualifier, reverses the outcome of a test or a command, and this affects its exit status

! true
echo "exit status of \"! true\" = $?"

!true
echo $?


