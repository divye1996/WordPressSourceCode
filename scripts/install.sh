#!/bin/bash
apt -y update
apt install -y ruby
apt install -y awscli
cd /home/ubuntu
wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
chmod +x ./install
./install auto
