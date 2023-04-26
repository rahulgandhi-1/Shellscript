#! /bin/bash
# Local Variable in function

function print(){
    local name=$1                       # use local word compulsary
    echo "The name is : $name"
}

name="tom"
echo "The name is : $name"               # it will print the name tom


print max                                # it will call the function print and print max on the terminal

echo "foo"                               # it will print foo