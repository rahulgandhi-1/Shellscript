#! /bin/bash

# -p take cursor at same line and -s hide the sensative info 
# -sp are use to take cursor at same line and hide the sensative(password) info

read -p "username: " user_var
read -sp "password: " pass_var
echo
echo "username are: $user_var"
echo "password are: $pass_var"

# array
echo "Enter the names: "
read -a Names
echo "names are: ${Names[0]}, ${Names[1]} "

#built in variable $REPLY

echo "Enter the num: "
read
echo "the no are : $REPLY"

