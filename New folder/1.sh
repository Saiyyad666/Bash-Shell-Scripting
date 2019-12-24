#! /bin/bash

#How to check file is exit or not if exit so append the data in same text file or if not exist so it will shown you error that file is not exit

log_file=file_text.log

echo "Enter the file name: "
read filename 

if [[ -f $filename ]]
then    
    echo "$filename is exist" | tee -a $log_file
    echo "Type some text to append the file: "
    read text 
    echo "$text" >> $filename
    else
    echo "$filename is not exist" | tee -a $log_file
fi    
    