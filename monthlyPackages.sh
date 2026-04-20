#!/bin/bash

monthlyInternetPackage(){
  printf "Monthly Internet packages
  1.Br 50 for 650MB
  2.Br.70 For 1GB
  3.Br.140 for 2.5GB
  9.back
  99.Main Menu
  "

  read -p "Enter Your choice (0 to exit):" choice

   
  
  case "$choice" in 
    1)clear
     while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
            printf "You have successfully purchase  650MB for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlyInternetPackage
        fi
     done
      ;;
    2)clear
     while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
            printf "You have successfully purchase  1GB for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlyInternetPackage
        fi
     done
      ;;
    3)clear
     while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
            printf "You have successfully purchase  2.5GB for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlyInternetPackage
        fi
     done
      ;;
    0)echo "Goodbye";
     exit;;
    9)clear
     package;;
    99)clear
     start;;
    *)clear
     printf "Invalid choice enter a valid choice!\n"
     monthlyInternetPackage ;;
  esac

} 

monthlyVoicePackage(){
 printf "Monthly voice packages
  1.Br 25 for 70 Min + 35 Min Night Bonus
  2.Br.35 for 110 Min + 55 Min Night Bonus
  3.Br.45 for 145 Min + 73 Min Night Bonus
  9.back
  99.Main Menu
  "

  read -p "Enter Your choice (0 to exit):" choice


  case "$choice" in 
    1)clear
    while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
           printf "You have successfully purchase 20 Min + 10 Min Night Bonus for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlyVoicePackage
        fi
     done
      ;;
    2)clear
     while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
            printf "You have successfully purchase 42 Min + 21 Min Night Bonus for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlyVoicePackage
        fi
     done
      ;;
    3)clear
     while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
            printf "You have successfully purchase 65 Min + 44 Min Night Bonus for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlyVoicePackage
        fi
     done
      ;;
    0)echo "Goodbye";
     exit;;
    9)clear
     package;;
    99)clear
     start;;
    *)clear
     printf "Invalid choice enter a valid choice!\n"
     monthlyVoicePackage ;; 
  esac    
 return 0
}

monthlySocialMediaPackage(){
 printf "Monthly social media packages
  1.Br 80 for 3GB Telegram + WhatsApp
  2.Br.100 for 4GB FaceBOOK + YouTube +Tiktok
  9.back
  99.Main Menu
  "

  read -p "Enter Your choice (0 to exit):" choice

  
  case "$choice" in 
    1 )clear
     while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
            printf "You have successfully purchase 3GB Telegram + WhatsApp for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlySocialMediaPackage
        fi
     done
      ;;
    2 )clear
     while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
            printf "You have successfully purchase 100 for 4GB FaceBOOK + YouTube +Tiktok for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlySocialMediaPackage
        fi
     done
      ;;
    0)echo "Goodbye";
     exit;;
    9)clear
     package;;
    99)clear
     start;;
    *)clear
     printf "Invalid choice enter a valid choice!\n"
     monthlySocialMediaPackage ;;
  esac    
 return 0
}

monthlyVoicePlusInternetPackage(){
 printf "Monthly voice plus Internet 
  1.Br. 70 for 200 Min + 1GB
  2.Br.100 for 420 Min + 2GB 
  3.Br.150 for 650 Min + 4GB
  9.back
  99.Main Menu
  "

  read -p "Enter Your choice (0 to exit):" choice

   
  
  case "$choice" in 
    1)clear
     while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
            printf "You have successfully purchase 100 for 200 Min + 1GB  for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlyVoicePlusInternetPackage
        fi
     done
      ;;
    2)clear
     while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
            printf "You have successfully purchase 100 for 420 Min + 2GB  for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlyVoicePlusInternetPackage
        fi
     done
      ;;
    3)clear
     while true; do
        echo "You have chosen to purchase a package"
        echo "To confirm press 1"
        echo "To cancel press other key"
        echo "99. Main menu"
        read -p "Choose: " confirm
        if [ "$confirm" == "1" ]; then
            printf "You have successfully purchase 100 for 650 Min + 4GB  for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            monthlyVoicePlusInternetPackage
        fi
     done
      ;;
    0)echo "Goodbye";
     exit;;
    9)clear
     package;;
    99)clear
     start;;
    *)clear
     printf "Invalid choice enter a valid choice!\n"
     monthlyVoicePlusInternetPackage ;; 
  esac    
 return 0
}

monthlyUnlimitedPackage() {
    printf "Monthly Unlimited Packages
    1. Br. 1200 for monthly unlimited internet
    2. Br. 700 for monthly unlimited social media Telegram + fACEBOOK + YouTube + Tiktok
    3. Br. 400 for monthly unlimited Voice
    9. Back
    99. Main Menu"
    
        read -p "Enter Your choice (0 to exit):" choice

  
        case "$choice" in 
            1)clear
            while true; do
                echo "You have chosen to purchase a package"
                echo "To confirm press 1"
                echo "To cancel press other key"
                echo "99. Main menu"
                read -p "Choose: " confirm
                if [ "$confirm" == "1" ]; then
                    printf "You have successfully purchase  Monthly unlimited internet package for  $recipient"
                    exit
                elif [ "$confirm" == "99" ]; then
                    start
                else
                    monthlyUnlimitedPackage
                fi
            done
            ;;
            2)clear
            while true; do
                echo "You have chosen to purchase a package"
                echo "To confirm press 1"
                echo "To cancel press other key"
                echo "99. Main menu"
                read -p "Choose: " confirm
                if [ "$confirm" == "1" ]; then
                    printf "You have successfully purchase  Monthly unlimited social media package for $recipient"
                    exit
                elif [ "$confirm" == "99" ]; then
                    start
                else
                    monthlyUnlimitedPackage
                fi
            done
            ;;
            3)clear
            while true; do
                echo "You have chosen to purchase a package"
                echo "To confirm press 1"
                echo "To cancel press other key"
                echo "99. Main menu"
                read -p "Choose: " confirm
                if [ "$confirm" == "1" ]; then
                    printf "You have successfully purchase  Monthly unlimited voice package for $recipient"
                    exit
                elif [ "$confirm" == "99" ]; then
                    start
                else
                    monthlyUnlimitedPackage
                fi
            done
            ;;
            0)echo "Goodbye";
            exit;;
            9)clear
            package;;
            99)clear
            start;;
            *)clear
            printf "Invalid choice enter a valid choice!\n"
            monthlyUnlimitedPackage ;;
        esac
    return 0
}