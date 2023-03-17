#!/bin/bash
# Script: Ops 301 Class 03 Ops Challenge Solution
# Author: Jordan Marshall
# Date of latest revision: 15Mar23
# Purpose: Conditionals in Menu Systems




while true; do
    clear
    echo "=== Menu ==="
    echo "1. Hello world"
    echo "2. Ping self"
    echo "3. IP info"
    echo "4. Exit"
    echo "============"
    read -p "Enter your choice: " choice

    case $choice in
        1)
            echo "Hello world!"
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        2)
            ping -c 5 127.0.0.1
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        3)
            ifconfig
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
        4)
            echo "Exiting..."
            exit 0
            
            
            ;;
        *)
            echo "Invalid choice!"
            read -n 1 -s -r -p "Press any key to continue..."
            ;;
    esac
done
