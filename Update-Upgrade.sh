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
        ;;
      n|N)
        echo "Ok no worries!"
        exit
        ;;
      *)
        echo "Invalid input"
        ;;
    esac
    ;;

  n|N)
    echo "Ok exiting"
    exit
    ;;
esac