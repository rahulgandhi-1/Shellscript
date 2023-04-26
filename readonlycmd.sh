#!/bin/bash
# use of read only command in shell script
# it can be use in variable and function only

var=31

readonly var       # we can not reasigned or chnage the value

echo " var => $var "

hello(){
    echo " Hello World "
}

hello                          # it is function name
readonly -f hello              # if u want use radonly in function then use -f



readonly                       # it will print the readonly default variable on the terminal
readonly -p                    # it will give the all readonly variable
readonly -f                    # it will print the readonly function