#! /bin/bash

# this is a comments
# system variables and it is in capital later
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
echo "hello world"

#user defined variable and it is in capital or small later

name=rahul
VALUE=10val
echo the name is $name
echo the value is $VALUE

# to take input from variable
echo "enter the name: "
read name1 name2 name3
echo "the entered names are: $name1 , $name2 , $name3"

#to take input on the same line
read -p "username: " user_var
echo "username is : $user_var"

