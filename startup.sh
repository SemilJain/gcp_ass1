#! /bin/bash
sudo apt update
sudo apt install -y apache2 stress
sudo hostname > /var/www/html/index.html
sudo stress --cpu 1 --timeout 120
