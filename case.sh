#!/bin/bash

status(){
echo "heelo"
}
case $1 in
nginx)
  echo "installing nginx"
  ;;
mangodb)
  echo "installing mangodb"
  ;;
*)
  echo "please give proper input"
  echo "usage nginx|mangodb"
  ;;
esac