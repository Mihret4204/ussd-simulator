#!/bin/bash
source ./menus.sh
source ./actions.sh

current_menu="main"

while true; do
    # Remove 'clear' from here
    
    case "$current_menu" in
        "main")     
            clear
            current_menu=$(main_menu) 
            ;;
        "internet") 
            clear
            current_menu=$(internet_menu) 
            ;;
        "voice")    
            clear
            current_menu=$(voice_menu) 
            ;;
        "social")   
            clear
            current_menu=$(social_menu) 
            ;;
        
        # Confirmation Routing (Do NOT clear here so we can see the item)
        "conf_1gb_25")  current_menu=$(confirm_purchase "1GB Data" "25") ;;
        "conf_2gb_40")  current_menu=$(confirm_purchase "2GB Data" "40") ;;
        "conf_90m_15")  current_menu=$(confirm_purchase "90min Voice" "15") ;;
        "conf_500m_70") current_menu=$(confirm_purchase "500min Voice" "70") ;;
        "conf_soc_10")  current_menu=$(confirm_purchase "Daily Social" "10") ;;
        "conf_soc_50")  current_menu=$(confirm_purchase "Weekly Social" "50") ;;

        "exit")
            echo -e "\nGoodbye!"
            break
            ;;
        *)
            current_menu="main"
            ;;
    esac
    
    # Ensure the string is clean for the next iteration
    current_menu=$(echo "$current_menu" | xargs)
done