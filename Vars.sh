#!/bin/bash
var=10
abc=chandu
Float=2.3
Num=5
readonly Num #  readonly variable cannot be modified its like constant
echo "var=$var, abc=$abc,Float=$Float"
echo  "please enter ur name :" name
read name
echo -e "hello \e[32m$name \e[0m welcome to the RHEL"
Array=(2 4 8 9)
echo "index at 2=>:${Array[2]}"
DATE=$(date +%F)
echo "Todays date is:  $DATE"
echo "connection from github to repo"

