#! /bin/bash
log=log.log
echo "Enter Number to check prime or not: "
read i

for((it=2; it<=i/2; it++))
do 
    if [ $((i%it)) -eq 0 ]
    then
    echo "$i is not prime number" | tee -a $log
    exit
    fi
 done
 echo "$i is prime number" | tee -a $log
