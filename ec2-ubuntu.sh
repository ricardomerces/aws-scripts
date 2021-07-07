#!/bin/bash

########################################
##### USE THIS WITH UBUNTU SERVER  #####
########################################

apt update -y
apt install apache2 -y

echo "<h1>Apache running $(hostname -f)</h1>" > /var/www/html/index.html