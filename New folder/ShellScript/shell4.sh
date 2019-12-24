#! /bin/bash
#arithmetic operations
people=10
man=6
women=9

echo $(( people + man + women ))
echo $(expr $people + $man + $women )
echo $(( people + man * women ))
echo $(( people / man + women ))
echo $(( people + man - women ))

#decimal arithmetic operations (tool BC- basic calculator language)

people=10.5
man=6
women=9

echo $(($people+$man)) | bc
