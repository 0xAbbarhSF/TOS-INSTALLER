#!/bin/bash
#version 1.0

# Installing Packages
#pkg install curl
#pkg install wget
#pkg install git
#pip install lolcat
#pkg install figlet
clear
# Colours
green="\e[1;32m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"

# if u quit with ctrl+c
sleep 1
trap ctrl_c INT
ctrl_c() {
clear
echo "Author : Star-Ford" | lolcat
echo "Github : https://github.com/Star-Ford" | lolcat
figlet -f slant "Star-Ford" | lolcat
sleep 1
exit
}

#BANNER

lagi=1
while [ $lagi -lt 6 ];
do
figlet  "TOS-Installer" | lolcat
printf "\n"
printf "\e[1;40m\t\t\tCodded by:\e[0m\e[1;32mStar-Ford\e[0m\n"
printf "\e[1;40m\t\tGithub ::\e[0m\e[1;32mhttps://github.com/Star-Ford\e[0m\n"
printf "\n"
printf  "\e[1;32m\t[°]____________OS-INSTALLER_________________[°]\e[0m\n"
printf "\t\t\t 1.  Ubuntu\n"
printf "\t\t\t 2.  Debian\n"
printf "\t\t\t 3.  Kali Linux\n"
printf "\t\t\t 4.  Kali Nethunter\n"
printf "\t\t\t 5.  Backbox\n"
printf "\t\t\t 6.  Fedora\n"
printf "\t\t\t 7.  Cent Os\n"
printf "\t\t\t 8.  Opensuse Leap\n"
printf "\t\t\t 9.  OpenSUSE tumbleweed\n"
printf "\t\t\t10. Arch linux\n"
printf "\t\t\t 11. Black Arch\n"
printf "\t\t\t 12. Alpine\n"
printf "\t\t\t 00.  Back To Exit\n" 
printf "\e[1;32m\t[°]____________OS-INSTALLER_________________[°]\e[0m\n"
printf "\e[1;33m\t Select Number Of Operating System To Install \e[0m\n"
echo "" 
echo -e "╭─[ \e[1;31mroot@TOS-INSTALLER\e[0m]"
read -p  "╰─# " pil;
case $pil in
  1)      
# tools clonning
                    	    clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e  "\e[1;33m<-----------------Installing  Ubuntu-------------------------->\e[0m"
                            sleep 2
                            pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
                            clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                            ;;
                    2)
                            clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;33m<---------------------Installing Debian----------------------->\e[0m"
                            sleep 2
                            pkg install wget openssl-tool proot -y && hash -r && wget https://raw.gi/thubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
                            clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                            ;;
                    3)
                            clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;33m<-----------------------Installing Kali Linux----------------->\e[0m"
                            sleep 2
                            pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
                            clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                            ;;     
                    4)
                            clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;33m<-------------------Installing Kali NetHunter------------>\e[0m"
                            sleep 2
                            pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
                            clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                            ;;  
                    5)
                            clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;33m<-----------------------Installing Backbox------------------->\e[0m"
                            sleep 2
                            pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
                            clear ;  echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"              
                            ;; 
                        
                    6)      
                            clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;33m<---------------------Installing Fedora----------------------->\e[0m"
                            sleep 2 
                            pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
                            clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                            ;;     
                    
                    7)
                            clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;33m<-----------------------Installing Cent Os------------------->\e[0m"
                            sleep 2
                            pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos.sh
                            clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                            ;; 
                        
                    8)      
                    	    clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;33m<-----------------Installing Opensuse Leap-------------->\e[0m"  
                            sleep 2      
                            pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Leap/opensuse-leap.sh && bash opensuse-leap.sh
                            clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                      	    ;;
                    9)
                            clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;34m<-----------Installing OpenSUSE tumbleweed------>\e[0m"
                            sleep 2
                            pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Tumbleweed/opensuse-tumbleweed.sh && bash opensuse-tumbleweed.sh
                            clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                            ;; 
                        
                    10)      
                            clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;33m<---------------------Installing Arch linux------------------>\e[0m"   
                             sleep 2
                              pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh 
           	               clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                              ;;
                    11)      
                            clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;33m<---------------------Installing Black Arch---------------->\e[0m"
                            sleep 2
pacman-key --init && pacman-key --populate archlinuxarm && pacman -Sy --noconfirm curl && curl -O https://blackarch.org/strap.sh && chmod +x strap.sh && ./strap.sh
                            clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                              ;;
                    12)      
                            clear
                    	    figlet -c "OS-Installer"
                            echo "[°]__________________________________________[°]"
                            echo -e "\e[1;33m<---------------------Installing Alpine------------------------>\e[0m"
                            sleep 2
                            pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
                            clear ; echo -e "\e[31m Successfully Installed at TOS-INSTALLER directory\e[0m"
                              ;;
                    00)     
                            exit
                           ;;
                    *)      
                            echo -e "\e[1;31m Error ! Please choice the right one. Re Run Tool..\e[0m"   
                            exit 
echo "Team: LulzSec" | lolcat
exit
;;
esac
done
done