#! /bin/bash
#list command with for loops

for command in pwd ls date
do 
    echo " ...................... $command ...................." 
    $command
done 

#all the word will be consider in for loop 
for item in *
do 
    if [ -d $item ]
    then 
        echo $item
    fi
done 