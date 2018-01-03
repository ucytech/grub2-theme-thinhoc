#!/bin/bash
rm -rf /boot/grub/themes/Elegant-GRUB2
cp -TR ./theme /boot/grub/themes/Elegant-GRUB2
grub-mkconfig -o /boot/grub/grub.cfg
