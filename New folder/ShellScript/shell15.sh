#! /bin/bash
#local variable and print that file in function

function print(){
    name=$1
    echo "The name is $name"
}
print tam

#local command is used in function to not change global command variable during output
function print(){
   local name=$1
    echo "The name is $name"
}

name="man"
echo "Name is $name before"
print tam
echo "Name is $name after"