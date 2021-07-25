#!/bin/bash

########################################
##### USE THIS WITH AMAZON LINUX 2 #####
########################################

yum update -y
yum install httpd -y
echo "<h1>Apache running $(hostname -f)</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd