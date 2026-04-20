#!/bin/bash

weeklyInternetPackage(){
  printf "Weekly internet packages
  1.Br 50 for 650MB
  2.Br.70 For 1GB
  3.Br.140 for 2.5GB
  9.back
  99.Main Menu"

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
            printf "You have successfully  purchase 650MB for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            weeklyInternetPackage
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
            printf "You have successfully purchase purchase 1GB for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            weeklyInternetPackage
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
            printf "You have successfully  purchase 2.5GB for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            weeklyInternetPackage
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
     weeklyInternetPackage ;;
  esac

}
  

weeklyVoicePackage(){
 printf "Weekly voice packages
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
            weeklyVoicePackage
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
            printf "You have successfully purchase 42 Min + 21 Min Night Bonus for $recipient."
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            weeklyVoicePackage
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
            weeklyVoicePackage
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
     weeklyVoicePackage ;;
  esac    
 return 0
}

weeklySocialMediaPackage(){
 printf "Weekly social media package
  1.Br. 80 for 3GB Telegram + WhatsApp
  2.Br.100 for 4GB FaceBOOK + YouTube +Tiktok
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
            weeklySocialMediaPackage
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
            weeklySocialMediaPackage
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
     weeklySocialMediaPackage ;;
  esac    
 return 0
}

weeklyVoicePlusInternetPackage(){
 printf "Weekly voice plus Internet package
  1.Br 5 for 20 Min + 500MB Bonus
  2.Br.20 for 42 Min + 700MB Night Bonus
  3.Br.35 for 65 Min + 1GB Min Night Bonus
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
            printf "You have successfully purchase 20 Min + 500MB for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            weeklyVoicePlusInternetPackage
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
            printf "You have successfully purchase 42 Min + 700MB  for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            weeklyVoicePlusInternetPackage
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
            printf "You have successfully purchase 65 Min + 1GB  for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            weeklyVoicePlusInternetPackage
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
     weeklyVoicePlusInternetPackage ;;
  esac    
 return 0
}

weeklyUnlimitedPackage() {
    printf "Weekly unlimited Packages
        1. Br. 400 weekly unlimited internet
        2. Br. 300 weekly unlimited social media Telegram + fACEBOOK + YouTube + Tiktok
        3. Br. 200 weekly unlimited Voice
        9. Back
        99. Main Menu
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
                    printf "You have successfully  purchase weekly unlimited internet package for  $recipient"
                    exit
                elif [ "$confirm" == "99" ]; then
                    start
                else
                    weeklyUnlimitedPackage
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
                    printf "You have successfully  purchase weekly unlimited social package media for $recipient"
                    exit
                elif [ "$confirm" == "99" ]; then
                    start
                else
                    weeklyUnlimitedPackage
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
                    printf "You have successfully  purchase weekly unlimited voice package for $recipient"
                    exit
                elif [ "$confirm" == "99" ]; then
                    start
                else
                    weeklyUnlimitedPackage
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
            weeklyUnlimitedPackage ;;
        esac
    return 0

}
 