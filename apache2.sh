#! /bin/bash

#install and updates apache2
#downloads and verifies apache web server is running


sudo apt install apache2 
sudo systemctl start apache2 
sudo systemctl enable apache2
sudo systemctl status apache2
