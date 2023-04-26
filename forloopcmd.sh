#! /bin/bash

# examplse of for loop using command init

#for item in *
#do 
#   if [ -f $item ] ;     # if file
#    then
#       echo $item         # it will print the file
#    fi
#done





# file_name=('hello.sh')
#
# for file in ${file_name[0]}
# do
#   cp "$file" /home/rahul/Desktop/rahul
# done




host_name=('rahul')
for host in ${host_name[0]}
do
   telnet $host
done