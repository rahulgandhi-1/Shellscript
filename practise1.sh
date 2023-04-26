#! /bin/bash

# first program

# echo "Enter the dir name : "
# read dir

# if [ -d $dir ] ;
# then
#    echo " directory exist "
#    mkdir moments
# else
#    echo " directory not exist "
# fi


# Second program

echo "Enter the dir name : "
read dir

for dirname in $dir
do
   [ -f $dirname ]
   echo " file exist "
   touch rahul.txt
done



