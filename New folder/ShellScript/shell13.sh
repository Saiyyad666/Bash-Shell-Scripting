#! /bin/bash

#break and continue

#Break
for (( i=1; i<=10; i++ ))
do 
    if [ $i -gt 5 ]
    then 
        break
    fi
    echo "$i"
done    

#continue
for (( i=1; i<=10; i++ ))
do 
    if [ $i -eq 5 ]
    then 
        continue
    fi
    echo "$i"
done  

for (( i=1; i<=10; i++ ))
do 
    if [ $i -eq 5 -o $i -eq 9 ]
    then 
        continue
    fi
    echo "$i"
done  