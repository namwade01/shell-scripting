#!/bin/bash
#set -x
echo "this scripts describes readig input from user"
echo "please enter your name," name
read name
echo -e "first argument is file name \e[31m$0\e[0m"
echo -e "second argument is: \e[31m$1\e[0m "
echo -e "third argument is : \e[32m$2\e[0m"
echo -e "fourth argument is : \e[33m$3\e[0m"
echo -e "arguments passed to the script is \e[34m$@ \e[0m"
echo -e "arguments passed to the script is \e[31m$* \e[0m"
echo -e "no of arguments passed to the script is : \e[32m$# \e[0m"
