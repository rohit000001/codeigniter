#!/bin/bash

sudo apt-get install mysql-server                      #To install mysql server
sudo apt-get install mysql-client                       #to install client server
sudo apt-get install -y default-libmysqlclient-dev       #to install lib of mysql

#ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'qwerty123';
#FLUSH PRIVILEGES;
#sudo mysql_secure_installation
