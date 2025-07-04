#!/bin/bash

# Warna
pink='\033[1;35m'
biru='\033[1;34m'
hijau='\033[1;32m'
hitam='\033[1;30m'
cyan='\033[1;36m'
reset='\033[0m'

# User & Pass
user="invictus"
pass="12345"

# Login Sistem
clear
echo -e "${biru}"
echo "██╗   ██╗ █████╗ ███╗   ██╗"
echo "██║   ██║██╔══██╗████╗  ██║"
echo "██║   ██║███████║██╔██╗ ██║"
echo "██║   ██║██╔══██║██║╚██╗██║"
echo "╚██████╔╝██║  ██║██║ ╚████║"
echo " ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝"
echo -e "${reset}"
echo -e "${pink}TOOLS : YAN-INVICTUS BETA TESTING${reset}"
echo -e "${hijau}DEVELOPER : YANOFFICIALID${reset}"
echo ""

read -p "Username: " input_user
read -p "Password: " input_pass

if [[ $input_user == $user && $input_pass == $pass ]]; then
    echo -e "${hijau}Login Berhasil!${reset}"
    sleep 1
else
    echo -e "${pink}Login Gagal! Keluar...${reset}"
    exit
fi

# Menu Utama
while true; do
echo ""
echo -e "${cyan}PILIH FITUR:${reset}"
echo -e "${biru}1.${reset} Forclose (62xxxx)"
echo -e "${biru}2.${reset} Delayinvisible (62xxxx)"
echo -e "${biru}3.${reset} Crash iPhone (62xxxx)"
echo -e "${biru}4.${reset} Crash Android (62xxxx)"
echo -e "${biru}5.${reset} TQTO"
echo -e "${biru}0.${reset} Exit"
read -p "PILIH NOMOR: " pil

case $pil in
1)
  read -p "Masukkan Nomor Target (62xxxx): " no
  echo -e "${pink}Mengirim Forclose ke $no...${reset}"
  sleep 2
  echo -e "${hijau}Forclose Sukses Terkirim!${reset}"
;;
2)
  read -p "Masukkan Nomor Target (62xxxx): " no
  echo -e "${pink}Mengirim Delayinvisible ke $no...${reset}"
  sleep 2
  echo -e "${hijau}DelayInvisible Sukses Terkirim!${reset}"
;;
3)
  read -p "Masukkan Nomor Target (62xxxx): " no
  echo -e "${pink}Mengirim Crash iPhone ke $no...${reset}"
  sleep 2
  echo -e "${hijau}Crash iPhone Sukses Terkirim!${reset}"
;;
4)
  read -p "Masukkan Nomor Target (62xxxx): " no
  echo -e "${pink}Mengirim Crash Android ke $no...${reset}"
  sleep 2
  echo -e "${hijau}Crash Android Sukses Terkirim!${reset}"
;;
5)
  echo ""
  echo -e "${cyan}====== TQTO ======${reset}"
  echo -e "${biru}YANOFFICIALID${reset} (DEVELOPER)"
  echo -e "${biru}TERMUX${reset} (RUN)"
  echo -e "${biru}GITHUB${reset} (SUPPORTER)"
  echo -e "${biru}KEANU${reset} (BEST FRIENDS)"
  echo -e "${biru}ALL YANG UDAH PAKE TOOLS INI...${reset}"
;;
0)
  echo -e "${pink}Keluar...${reset}"
  exit
;;
*)
  echo -e "${hijau}Pilih yang bener woi...${reset}"
;;
esac
done
