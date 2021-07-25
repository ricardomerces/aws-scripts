#!/bin/bash

########################################
##### USE THIS WITH AMAZON LINUX 2 #####
########################################

yum update -y
yum install -y docker
service docker start
usermod -a -G docker ec2-user