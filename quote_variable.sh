#!/bin/bash
# weirdvars.sh: Echoing weird variables.


echo

hello="A B C     D"
echo $hello
echo "$hello"


var="'(]\\{}\$\""
echo $var
echo "$var" # Doesn't make a difference.

#echo

IFS='\'
echo $var
echo "$var"  # converted to space. why?


# At times this comes in useful

var1="Two bits"
echo "\$var1 = "$var1""

var3='\\\\'
echo "$var3"
echo $var3

# Single quotes ('') operate similarly to double quotes, but do not permit referencing variables, since the special meaning of $ is turned off. Within single quotes, every special character except ' gets interpreted literally. 

# 单引号类似双引号， 但是它不能引用变量。 在单引号内， 每个特别的字符除了 ' 都会保持字面意义
echo '"fefef"'

# Since even the escape character (\) gets a literal interpretation within single quotes, trying to enclose a single quote within single quotes will not yield the expected result
# 换码符\ 在单引号里 得到一个字面解释, 尝试在用单引号包括单引号将不会得到预期结果  
echo "Why can't I write 's between single quotes"
echo 'Why can'\''t I write '\''s between single quotes'

