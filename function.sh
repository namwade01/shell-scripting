#!/bin/bash

hello(){

  echo "welcome from hello function"
}
bye(){
  echo "send off from bye function"
  hello
}
bye
hello