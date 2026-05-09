#!/bin/bash

clear
read -p "Which Tool do you want to use?
1)HTOP
2)Neofetch
3)Fastfetch
4)Screenfetch
5)Built-in Tools
Enter Your Choice: " choice

case $choice in
  1)
    sudo apt install htop -y
    htop
    ;;
  2)
    sudo apt install neofetch
    neofetch
    ;;
  3)
    sudo apt install fastfetch
    fastfetch
    ;;
  4)
    sudo apt install screenfetch
    screenfetch
    ;;
  5)
    sudo lshw -short
    sudo lscpu
    free -h
    df -h
    lsb_release -a
    ;;
  *)
    echo "invalid choice"
    exit
    ;;
esac