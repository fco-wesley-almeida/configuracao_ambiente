#!/bin/bash

sudo apt -y install wget
wget https://dev.mysql.com/get/mysql-apt-config_0.8.15-1_all.deb
sudo apt install ./mysql-apt-config_0.8.15-1_all.deb
sudo apt update -y
sudo apt install mysql-workbench-community -y

