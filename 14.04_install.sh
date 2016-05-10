#deactivate the N-mode of the driver (bug):
echo "options iwlwifi 11n_disable=1" | sudo tee /etc/modprobe.d/iwlwifi.conf
sudo modprobe -rfv iwlwifi
sudo modprobe -v iwlwifi
#Deactivate the power management of the card:
sudo iwconfig wlan0 power off
# Touch-pad indicator
sudo add-apt-repository ppa:atareao/atareao
sudo apt-get update
sudo apt-get install touchpad-indicator
# After that enable keyboard shortcut
