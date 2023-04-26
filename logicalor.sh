#! /bin/bash

# OR operator

age=25

if [ "$age" -gt 30 ] || [ "$age" -lt 15 ] ;
then
 echo "age is valid"
else
 echo "age is not valid"
fi

# if you want to write exprssion in entire one bracket then use double bracket
if [[ "$age" -gt 30 || "$age" -lt 15 ]] ;
then
 echo "age is valid"
else
 echo "age is not valid"
fi

#if you want to write exptrssion in one singular bracket then use -o it stands for OR

if [ "$age" -gt 30 -o "$age" -lt 15 ] ;
then
 echo "age is valid"
else
 echo "age is not valid"
fi

