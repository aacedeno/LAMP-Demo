#! /bin/bash 

#Description
#Script is used to download and configure ufw (firewall manager)
#Opens port 22,80,443 and enables the firewall rules 
#Last command shows status of the rules in affect 



sudo apt install ufw
sudo Ufw default deny incoming 
sudo Ufw default all outgoing
sudo ufw allow ssh
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw enable
sudo systemctl status ufw
sudo ufw status 
