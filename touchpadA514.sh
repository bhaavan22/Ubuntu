cd /etc/default/
sudo sed -i 's/GRUB_CMDLINE_LINUX_DEFAULT="quiet splash"/GRUB_CMDLINE_LINUX_DEFAULT="quiet splash i8042.notimeout i8042.nomux"/g' grub
sudo update-grub
sudo reboot
