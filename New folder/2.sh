#! /bin/bash

echo "Enter your directory name: "
read directory

if [[ -d $directory ]]
then    
    echo "$directory is exist"
    echo "Enter file/directory name what you want to create: "
    read filename
    #mkdir -p $directory/$filename
    touch $directory/$filename
    echo "$filename is created"
    chmod +777 $directory/$filename
    else
    echo "$directory is not exist"
fi    