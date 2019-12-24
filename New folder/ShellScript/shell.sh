#! /bin/bash

#To view of command
echo "Hello world"

#To view of System variable command 
echo $PWD
echo $HOME
echo $BASH

#To view user variable command
name=saiyyad
echo My name is $name 
name=saheb
echo my brother name is $name
value=100$
echo ram value is $value

#To use read command to type any name/value and get output with name/value
echo "Enter name : "
read name
echo "Entered name is $name"

echo "What is your occupation : "
read work
echo "My occupation is $work"

#To use read command after enter in same line
read -p "username : " user_var
echo "username is : $user_var"

#To use read command after enter in same line and password is hide
read -sp "password : " pass_var
echo "password is : $pass_var"

read -p "what is your name : " user_var
read -sp "what is your password : " password_var
echo
echo "My name is $user_var"
echo "My password is $password_var"

#To pass argument with multiple variable name such as ./shell.sh ram nam tam
echo $0 $1 $2 $3 ' > echo $1 $2 $3'

args=("$@")
echo ${args[0]} ${args[1]} ${args[2]}

echo $@
echo $#

