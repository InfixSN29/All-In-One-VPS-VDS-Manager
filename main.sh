#!/bin/bash
# Made By an 11 year old <3
# Prints all the Options
echo -e "\033[1;36m┌━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┐\033[0m"
echo -e "\033[1;36m│        All-in-one VPS Manager       │\033[0m"
echo -e "\033[1;36m└━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┘\033[0m"
echo -e "\033[1;36m│1. System Update/Upgrade menu        │\033[0m"
echo -e "\033[1;36m│2. System Info Display(htop+NeoFetch)│\033[0m"
echo -e "\033[1;36m│3. GitHub Developer Starter Pack(CLI)│\033[0m"
echo -e "\033[1;36m│4. Desktop GUI Installer(eg.XFCE)    │\033[0m"
echo -e "\033[1;36m│5. Cloudflared Installer             │\033[0m"
echo -e "\033[1;36m│6. LocalTonet Installer              │\033[0m"
echo -e "\033[1;36m│7. sshx installer                    │\033[0m"
echo -e "\033[1;36m│8. Tmate Installer                   │\033[0m"
echo -e "\033[1;36m│9. TigerVNC Installer                │\033[0m"
echo -e "\033[1;36m│10.Qemu VM Installer(Coming Soon...) │\033[0m"
echo -e "\033[1;36m│0. Exit Manager                      │\033[0m"
echo -e "\033[1;36m└━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┘\033[0m"
read -p "Enter a choice: " choice

# Condtions:
  case $choice in
    1)
      clear
      bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/Update-Upgrade.sh)
      ;;
    2)
      bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/Systeminfo.sh)
      ;;
    3)
      echo "The following Items will be added: Neofetch; Python; Nano; Git; Wget; curl; docker"
      sleep 5
      sudo apt install neofetch -y
      sudo apt install python -y
      sudo apt install nano -y
      sudo apt install git -y
      sudo apt install wget -y
      sudo apt install curl -y
      sudo apt install docker.io
      echo "Kit Installed Successfully, The following Items have been added: Neofetch; Python; Nano; Git; Wget; curl; docker"
      ;;
    4)
      bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/guiinstaller.sh)
      ;;
    5)
      bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/cloudflaredinstaller.sh)
      ;;
    6)
      curl -fsSL https://localtonet.com/install.sh | sh
      echo "LocalTonet Installed Successfully, Use the following command to connect "localtonet --authtoken <Add-your-Token-here>""
      ;;
    7)
      curl -sSf https://sshx.io/get | sh
      clear
      bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
      ;;
    8)
      sudo apt install tmate
      tmate
      clear
      bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
      ;;
    9)
      sudo apt install tigervnc-standalone-server tigervnc-common tigervnc-xorg-extension
      clear
      bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
      ;;
    10)
      sudo apt install tmate
      tmate
      ;;
    0)
      echo "Bye Bye, Come again!"
      ;;
    *)
      echo "Invalid choice"
      bash <(curl https://raw.githubusercontent.com/InfixSN29/All-In-One-VPS-VDS-Manager/main/main.sh)
      ;;
  esac

