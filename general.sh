#Add New user
usermod -l newUsername oldUsername
usermod -d /home/newHomeDir -m newUsername
#Delete a user 
sudo deluser userName
sudo rm -r /home/userName
#Change hostname 
sudo gedit /etc/hostname
sudo gedit /etc/hosts

#Touchpad not working for Fujitsu A514
sudo nano /etc/default/grub
#Replace 
#GRUB_CMDLINE_LINUX_DEFAULT="quiet splash" 
#with following
#GRUB_CMDLINE_LINUX_DEFAULT="quiet splash i8042.notimeout i8042.nomux"
#And then 
sudo update-grub
sudo reboot
