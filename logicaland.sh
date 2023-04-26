#! /bin/bash
# and operator

echo -e "Enter the age: \c"
read age

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ] ;
then 
 echo "valid age"
 else 
 echo "age not valid"
fi


# also you can write this code by using -gt and -lt 
# using name of operater use double angular bracket


if (( "$age" > 18 )) && (( "$age" < 30 ))
then 
 echo "valid age"
 else 
 echo "age not valid"
fi


#if you want to use single square bracket then use -a it stands for and

if [ "$age" -gt 18 -a "$age" -lt 30 ] ;
then 
 echo "valid age"
 else 
 echo "age not valid"
fi


# if u want to use && in one condition then use double square bracket

if [[ "$age" -gt 18 && "$age" -lt 30 ]] ;
then 
 echo "valid age"
 else 
 echo "age not valid"
fi




