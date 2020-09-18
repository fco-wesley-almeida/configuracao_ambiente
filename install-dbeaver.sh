#!/bin/bash

wget -c https://dbeaver.io/files/6.0.0/dbeaver-ce_6.0.0_i386.deb
sudo dpkg -i dbeaver-ce_6.0.0_i386.deb
sudo apt-get install -f
