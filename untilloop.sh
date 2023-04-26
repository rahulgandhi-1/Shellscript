#! /bin/bash
# until loop      if the condition is false then commands are executed

# syntax
# until [ command ]
# do
#     command1
#     command2
#     command3
#      ......
#     ......
# done


n=1

until [ $n -ge 10 ]
do
  echo $n
  n=$(( n+1 ))
done