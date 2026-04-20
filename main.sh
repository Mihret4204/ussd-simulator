#!/bin/bash

source "./toWhom.sh"
source "./packages.sh"
source "./dailyPackages.sh"
source "./weeklyPackages.sh"
source "./monthlyPackages.sh"

start(){
  while true
  do
  printf "Welcome to Ethio Gebeta packages:
    1. Internet
    2. Voice
    3. Social Media
    4. Voice Plus Internet
    5. Unlimited
    "

  read -p "Enter your choice (or 0 to exit): " packageType

    case "$packageType" in
     0) echo "Goodbye"
      exit ;;
     1|2|3|4|5)
       clear 
       toWhom  ;;
     *) echo "Wrong choice" ;;
    esac
  done
}
start