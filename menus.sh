#!/bin/bash

main_menu() {
    echo -e "\n--- BankUSSD ---" >&2
    echo "1. Internet Packages" >&2
    echo "2. Voice Packages" >&2
    echo "3. Social Media" >&2
    echo "4. Exit" >&2
    read -p "Select option: " choice >&2
    
    case "$choice" in
        1) echo "internet" ;;
        2) echo "voice" ;;
        3) echo "social" ;;
        4) echo "exit" ;;
        *) echo "main" ;;
    esac
}

internet_menu() {
    echo -e "\n--- Internet ---" >&2
    echo "1. 1GB - 25 Birr" >&2
    echo "2. 2GB - 40 Birr" >&2
    echo "#. Back" >&2
    read -p "Select: " choice >&2

    case "$choice" in
        1) echo "conf_1gb_25" ;;
        2) echo "conf_2gb_40" ;;
        "#") echo "main" ;;
        *) echo "internet" ;;
    esac
}

# (Keep voice_menu and social_menu patterns exactly like internet_menu)