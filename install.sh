rm -rf /boot/grub/themes/flat-silence
cp -TR ./theme /boot/grub/themes/flat-silence
grub-mkconfig -o /boot/grub/grub.cfg
