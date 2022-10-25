#!/bin/bash
 sudo apt purge network-manager network-manager-gnome
 sudo rm -r /etc/network
 sudo rm -r /etc/NetworkManager 
 sudo apt install network-manager network-manager-gnome wireless-regdb wireless-tools 

