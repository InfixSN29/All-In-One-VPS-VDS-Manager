#!/bin/bash

clear
read -p "Are you sure? (y/n): " yn
case $yn in
  y|Y)
    sudo apt update
    read -p "Do you want to Upgrade too? (y/n): " yn2
    case $yn2 in
      y|Y)
        sudo apt upgrade
        clear
        echo "Operation Done Successfully!"
        sleep 3
        clear
        bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
        ;;
      n|N)
        echo "Ok no worries!"
        clear
        bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
        ;;
      *)
        echo "Invalid input"
        clear
        bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
        ;;
    esac
    ;;

  n|N)
    echo "Ok exiting"
    sleep 1
    clear
    bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
    ;;
esac