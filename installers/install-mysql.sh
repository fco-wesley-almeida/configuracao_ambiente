#!/bin/bash

sudo apt install mysql-server
sudo mysql_secure_installation


# LOGIN WITH:
# sudo mysql -u root -p
# CREATE USER 'admin'@'localhost' IDENTIFIED BY 'admin';
# IF "ERROR 1819 (HY000): Your password does not satisfy the current policy requirements" do:I
# SHOW VARIABLES LIKE 'validate_password%';
# SET GLOBAL <Variable_name> = <new_value>;
# DEFAULT: 
# SET GLOBAL validate_password.length = 4; SET GLOBAL validate_password.mixed_case_count = 0; SET GLOBAL validate_password.number_count = 0; SET GLOBAL validate_password.policy = LOW; SET GLOBAL validate_password.special_char_count = 0;
# GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost' WITH GRANT OPTION;
