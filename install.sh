#!/bin/bash
#  2022 Jonathan Sanfilippo



#set archlinux grub theme 
sudo cp -r arch /boot/grub/themes/
sudo mv /etc/default/grub /etc/default/grub.bak
sudo cp -r grub /etc/default/grub
sudo grub-mkconfig -o /boot/grub/grub.cfg

