#!/bin/bash
#https://berkaykucuk.com.tr
# network manager hatası && network maneger error
 echo "birazdan network yöneticini tamir edicem gelen şeylere evet de..."
 sleep 3
 clear
 sudo apt purge network-manager network-manager-gnome
 sudo rm -r /etc/network
 sudo rm -r /etc/NetworkManager 
 sudo apt install network-manager network-manager-gnome wireless-regdb wireless-tools 
 clear
 echo -e "\e[5mnetwork maneger fixed"
