#Add New user
usermod -l newUsername oldUsername
usermod -d /home/newHomeDir -m newUsername
#Delete a user 
sudo deluser userName
sudo rm -r /home/userName
#Change hostname 
sudo gedit /etc/hostname
sudo gedit /etc/hosts
