#!/bin/bash

dailyInternetPackage(){
  printf "Daily internet packages
  1.Br. 5 for 100MB
  2.Br.10 For 200MB
  3.Br.15 for 300MB
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
            printf "You have successfully purchase daily 100MB internet package for  $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailyInternetPackage
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
            printf "You have successfully purchase daily 200MB internet package for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailyInternetPackage
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
            printf "You have successfully purchase daily 300MB internet package for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailyInternetPackage
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
     dailyInternetPackage ;;
   
  esac

}
  
dailyVoicePackage(){
 printf "Daily Voice packages
  1.Br 5 for 20 Min + 10 Min Night Bonus 
  2.Br.10 for 42 Min + 21 Min Night Bonus 
  3.Br.15 for 65 Min + 44 Min Night Bonus 
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
            printf "You have successfully purchase daily 20 Min + 10 Min Night Bonus for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailyVoicePackage
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
            printf "You have successfully purchase daily 42 Min + 21 Min Night Bonus for $recipient "
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailyVoicePackage
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
            printf "You have successfully purchase daily 65 Min + 44 Min Night Bonus for $recipient "
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailyVoicePackage
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
     dailyVoicePackage ;; 
  esac    
 return 0
}

dailySocialMediaPackage(){
 printf "Daily social media packages
  1.Br 5 for 1.2GB Telegram + WhatsApp
  2.Br.39 for 2 GB fACEBOOK + YouTube + Tiktok

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
            printf "You have successfully purchase daily 1.2GB Telegram + WhatsApp package for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailySocialMediaPackage
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
            printf "You have successfully purchase daily 2 GB fACEBOOK + YouTube + Tiktok package for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailySocialMediaPackage
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
     dailySocialMediaPackage ;; 
  esac    
 return 0
}

dailyVoicePlusInternetPackage(){
 printf "Daily Voice plus Internet packages
  1.Br. 15 for 20Min + 200MB
  2.Br.10 for 30Min + 420MB
  3.Br.15 for 50Min + 850MB
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
            printf "You have successfully purchase daily 20Min+200MB package for $recipient."
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailyVoicePlusInternetPackage
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
            printf "You have successfully purchase daily 30Min+420MB package for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailyVoicePlusInternetPackage
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
            printf "You have successfully purchase daily 50Min+850MB package for $recipient"
            exit
        elif [ "$confirm" == "99" ]; then
            start
        else
            dailyVoicePlusInternetPackage
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
     dailyVoicePlusInternetPackage ;; 
  esac    
 return 0
}

dailyUnlimitedPackage() {
    printf "Daily unlimited Packages
        1. Br. 95 daily unlimited internet
        2. Br. 70 daily unlimited social media Telegram + fACEBOOK + YouTube + Tiktok
        3. Br. 50 daily unlimited Voice
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
                    printf "You have successfully purchase daily unlimited internet package for  $recipient"
                    exit
                elif [ "$confirm" == "99" ]; then
                    start
                else
                    dailyUnlimitedPackage
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
                    printf "You have successfully purchase daily unlimited social media package for $recipient"
                    exit
                elif [ "$confirm" == "99" ]; then
                    start
                else
                    dailyUnlimitedPackage
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
                    printf "You have successfully purchase daily unlimited voice package for $recipient"
                    exit
                elif [ "$confirm" == "99" ]; then
                    start
                else
                    dailyUnlimitedPackage
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
            dailyUnlimitedPackage ;;
        esac
    return 0
}