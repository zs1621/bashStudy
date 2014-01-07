#!/bin/bash

# test pipe 
function show_input_type()
{
   [ -p /dev/fd/0 ] && echo PIPE || echo STDIN
}
show_input_type "Input"  #STDIN
echo "input" | show_input_type #PIPE
