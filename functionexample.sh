#! /bin/bash
# function example
# check weather file exist or not

# first prograam

function print(){
    local file=$1
    if [ -e $file ] ;
    then
      echo "file is present "
    else   
      echo " file is not present "
    fi
}

print rahul.txt
print pratik.txt

# second program




usage(){
    echo " you need to provide an argument"
    echo " $0 file_name "
}

 
is_file_exist(){
    local file=$1
    [[ -f $file ]] && return 0 || return 1   # if file found it will return 1 if not found then return 0
}

[[ $# -eq 0 ]] && usage                       # if no of argument is equal to zero it will call usage function

if ( is_file_exist "$1" )                     # if file exist then run following state
then
   echo " file found "
else
   echo " file not found"
fi