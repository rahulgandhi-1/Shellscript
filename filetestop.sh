echo -e "Enter the file name :  \c"
read file_name


if [ -r $file_name ] ;
then 
 echo " $file_name found"
else 
 echo " $file_name not found"
fi