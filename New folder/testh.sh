#! /bin/bash
echo "hello world"
love=suck
echo "my husband $love me lots"
echo "my husband's bro also $love me lots"
Rates=5
echo "The price of an work today is: $love Rates = $Rates"
greeting='Hello world!'
echo $greeting" now with spaces: $greeting"
echo $1 $0 $2 $# $*
fruit=(mango banana apple)
echo ${fruit[2]} 
echo ${fruit[@]} 
love=(12 34 123 65 98 67)
echo ${love[3]}
#a=(3 5 8 10 6),b=(6 5 4 12),c=(14 7 5 7)
#echo ${a[4]} ${b[4]}

A=3
B=$((100 * $A + 5))

