#! /bin/bash

#To setup if statement and condition
if [ condition ]
then 
    statement
fi 

count=10
if (( $count > 11 ))
then 
    echo  "condition is true"
    else
    echo "condition is false"
fi

word=a
if [[ $word < "b" ]]
then
    echo "condition is true"
    else 
    echo "condition is false"
fi    

word=a
if [[ $word == "b" ]]
then
    echo "condition is true"
    elif [[ $word != "a" ]]
    then 
    echo "condition is false"
    else
    echo "condition will be true"
fi  

#To check file and directory is exist or not  such as -e  file, -f file, -d directory,-b blog file such as video, -c  charectpr, -s size, -l, -r ,-w, -x
echo -e "Enter the name of the file : \c"
read file_name
if [ -s $file_name ]
then 
    echo "$file_name found"
else
    echo "$file_name not found"
fi

