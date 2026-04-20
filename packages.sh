#!/bin/bash

package() {
  while true; do
    printf "Package
    1. Daily
    2. Weekly
    3. Monthly
    9. Back
    99. Main Menu
    "

    read -p "Enter your choice (or 0 to exit): " duration

    case "$packageType" in
     1)
      case "$duration" in
        1)
          clear 
          dailyInternetPackage ;;
        2)
          clear
          weeklyInternetPackage ;;
        3) 
          clear
          monthlyInternetPackage ;;
        0)echo "Goodbye"; 
          exit ;;
        9)clear
          toWhom;;
        99)clear
          start;;
        *)clear
          printf "Invalid choice enter a valid choice!\n"
          package;;
      esac ;;
          
     2)
      case "$duration" in
        1)
          clear
          dailyVoicePackage ;;
        2)
        clear
         weeklyVoicePackage ;;
        3) clear
         monthlyVoicePackage ;;
        0)clear
          exit;;
        9)clear
          toWhom;;
        99)clear
          start;;
        *)clear
          printf "Invalid choice enter a valid choice!\n"
          package ;;
      esac ;;
      
     3)
      case "$duration" in
        1)clear
         dailySocialMediaPackage ;;
        2) clear
        weeklySocialMediaPackage ;;
        3)clear
         monthlySocialMediaPackage ;;
        0)echo "Goodbye"; 
          exit ;; 
        9)clear
          toWhom;;
        99)clear
          start;;
        *)clear
          printf "Invalid choice enter a valid choice!\n"
          package ;;
      esac ;;
     4)
      case "$duration" in
        1)clear
         dailyVoicePlusInternetPackage ;;
        2)clear
         weeklyVoicePlusInternetPackage ;;
        3)clear
         monthlyVoicePlusInternetPackage;;
        0)echo "Goodbye"; 
          exit ;; 
        9)clear
          toWhom;;
        99)clear
          start;;
        *)clear
          printf "Invalid choice enter a valid choice!\n"
          package ;;
      esac ;;
      
      5)
       case "$duration" in
        1)clear
         dailyUnlimitedPackage ;;
        2)clear
         weeklyUnlimitedPackage ;;
        3)clear
         monthlyUnlimitedPackage;;
        0)echo "Goodbye"; 
          exit ;; 
        9)clear
          toWhom;;
        99)clear
          start;;
        *)clear
          printf "Invalid choice enter a valid choice!\n"
          package ;;
      esac ;;
    esac 
  done     
}