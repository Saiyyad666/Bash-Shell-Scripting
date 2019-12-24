#! /bin/bash
#read file while using while loops

while read p
do
    echo $p
done < shell3.sh

cat shell7.sh | while read p
do
    echo $p
done 

#ifs internal fiels saper
while IFS= read -r line
do
    echo $line
done < shell7.sh