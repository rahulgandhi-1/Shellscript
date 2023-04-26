echo -e "Enter the file name : \c"
read file_name

if [ -f $file_name ] ;
then 
    if [ -w $file_name ]
    then
      echo "the $file_name is writable and press ctrl+D"
    cat >> $file_name
    else 
      echo " the file is not writable"
    fi
 else
  echo " $file_name is not exist"
 fi