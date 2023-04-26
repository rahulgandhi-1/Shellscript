#! /bin/bash
# use of ls command

dir=/home/rahul/Desktop/shellscript

for command in $(ls $dir)
do
    echo $command
    
done


# use of cat command

file_name=( hello.sh, forloop.sh,untilloop.sh )

for file in ${file_name[@]}
do
     echo " the content of file : $file "
     cat hello.sh
done


# use of mkdir command

dir_names=( rahul, pratik, tanmay )

for dir_name in ${dir_names[@]}
do
   echo " the folder are: $dir_name "
   mkdir chetan
done


for i in {1..10}
do
   dir_name=naitik
   mkdir $dir_name
done

pid=$(1787)
if [ -n $pid ] ;
then 
    kill $pid
    echo " i kill it "
else  
    echo " procedure is not running"
fi


pid=$1787

while ps -p $pid > /dev/null;
do
   if [ -n $pid ] ;
   then
   kill $pid
   break
   fi
done