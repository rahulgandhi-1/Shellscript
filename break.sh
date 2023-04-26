#! /bin/bash
# brack and continue statement

# it is used to exit from the loop
for (( i=0; i<=10; i++ ))
do
    if [ $i -gt 5 ] ;
    then
       break                            # it will print output 1 to 5
    fi
    echo $i

done



# continue statement

for (( i=0; i<=10; i++ ))
do
   if [ $i -eq 3 -o $i -eq 6 ] ;
   then
      continue                         # it will skip the 3 and 6
   fi
   echo $i
done
