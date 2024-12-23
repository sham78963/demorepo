#!/bin/bash
sudo apt update
sudo apt-get install -y apache2
rm /var/www/html/index.html
sudo service apache2 start
