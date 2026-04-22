#!/bin/bash

toWhom() {
  while true
  do
    case "$packageType" in 
        1)  printf "Internet Package :" ;;
        2)  printf "Voice Package:" ;;
        3)  printf "Social Media Package:" ;;
        4)  printf "Voice plus Internet package:" ;;
      
    esac
    

    printf "
    1. For self
    2. For gift
    99. main Menu
    "

    read -p "Enter your choice (or 0 to exit): " to

    case "$to" in
    1 ) 
      recipient='self'
      clear 
      package ;;
    2 )
      while true; do
        read -p "Enter recipient phone number (09...): " phone
        if [[ $phone =~ ^(09)[0-9]{8}$ ]]; then
          recipient=$phone
          break
        else
          echo "Invalid phone number! Must be 10 digits starting with 09."
        fi
      done
      clear 
      package ;;
    99)clear
    start;;
    0) echo "Goodbye";
    exit;;
    * ) echo "Wrong choice"

    esac
  done  
}


  



