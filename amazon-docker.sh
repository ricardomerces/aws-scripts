#!/bin/bash

########################################
##### USE THIS WITH AMAZON LINUX 2 #####
########################################

yum update -y
yum install docker -y
usermod -a -G docker ec2-user
service docker start