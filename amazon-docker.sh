#!/bin/bash

########################################
##### USE THIS WITH AMAZON LINUX 2 #####
########################################

yum update -y
yum install -y docker
service docker start
chkconfig docker on
usermod -aG docker ec2-user