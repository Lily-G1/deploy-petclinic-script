#!/bin/bash

sudo yum update -y
sudo yum install git -y
sudo yum install java-17-amazon-corretto-devel -y
sleep 60
git clone https://github.com/Lily-G1/spring-petclinic.git
cd spring-petclinic/
