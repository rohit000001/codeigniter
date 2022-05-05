#!/bin/bash

wget https://api.github.com/repos/bcit-ci/CodeIgniter/zipball/refs/tags/3.1.13
unzip 3.1.13
mv bcit-ci-CodeIgniter-bcb17eb codeigniter
cp -R codeigniter /var/www/html/codeigniter
sudo systemctl restart apache2.service
sudo systemctl status apache2.service
