#!/bin/bash

read -p "Select the desktop Environment You Want to Install:
1) XFCE
2) LXDE
3) GNOME
4) KDE Plasma
5) Ubuntu Cinnamon
0) Exit
Enter Your Choice: " choice

case $choice in
  1)
    sudo apt install xfce4 xfce4-goodies -y
    echo "Xfce4 Installed Successfully!
    sleep 2
    clear
    bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
    ;;
  2)
    sudo apt install lxde-core -y
    echo "LXDE Installed Successfully!
    sleep 2
    clear
    bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
    ;;
  3)
    sudo apt install ubuntu-desktop -y
    echo "GNOME Installed Successfully!
    sleep 2
    clear
    bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
    ;;
  4)
    sudo apt install kubuntu-desktop -y
    echo "KDE Plasma Installed Successfully!
    sleep 2
    clear
    bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
    ;;
  5)
    sudo apt install cinnamon-desktop-environment -y
    echo "Ubuntu Cinnamon Installed Successfully!
    sleep 2
    clear
    bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
    ;;
  0)
    exit
    ;;
  *)
    echo "Invalid Choice"
    bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/guiinstaller.sh)
    ;;
esac