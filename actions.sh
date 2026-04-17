#!/bin/bash

confirm_purchase() {
    local item=$1
    local price=$2
    
    echo -e "\n***************************" >&2
    echo "CONFIRMATION" >&2
    echo "Buy $item for $price Birr?" >&2
    echo "1. Confirm" >&2
    echo "**. Back" >&2
    read -p "Selection: " choice >&2

    case "$choice" in
        1)
            echo -e "\n[SUCCESS] Bought $item!" >&2
            sleep 2
            echo "main" 
            ;;
        "**")
            echo "main"
            ;;
        *)
            echo "exit"
            ;;
    esac
}
