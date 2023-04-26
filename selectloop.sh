#! /bin/bash
# select loop

# Syntax

# select varName in list
# do
#      command1
#      command2
#      command3
#      .......
#      .......
#      commandN
# done

# select name in dom letty conner
# do 
#     echo "$name selected"
# done

select name in dom letty conner
do 
     case $name in
         dom )
          echo " mark is good student " ;;
         letty )
          echo " letty is driver " ;;
         conner )
          echo " conner is policeman " ;;
         * )
          echo " No present value " 
     esac
done
         