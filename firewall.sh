#! /bin/bash 

#Description
#Script is used to download and configure ufw (firewall manager)
#Opens port 22,80,443 and enables the firewall which turns on the service
#Last command shows status of the rules in affect 



Sudo apt install ufw
Sudo Ufw default deny incoming 
Sudo Ufw default all outgoing
sudo ufw allow ssh
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw enable
sudo systemctl status ufw
Sudo ufw status 
