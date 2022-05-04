#!/bin/bash

wget https://api.github.com/repos/codeigniter4/CodeIgniter4/zipball/v4.1.9
unzip v4.1.9
mv codeigniter4-CodeIgniter4-202f41a codeigniter
cp -R codeigniter /var/www/html/codeigniter
service apache2 restart
service apache2 status

