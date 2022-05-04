#!/bin/bash
sudo apt update && sudo apt upgrade -y
wget https://api.github.com/repos/codeigniter4/CodeIgniter4/zipball/v4.1.9
unzip v4.1.9
mv codeigniter4-CodeIgniter4-202f41a codeigniter
cp -R codeigniter /var/www/html/codeigniter
systemctl restart apache2.service
systemctl status apache2.service

