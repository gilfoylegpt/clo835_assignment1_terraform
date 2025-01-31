#!/bin/bash

sudo yum install -y docker 
sudo systemctl start docker 
sudo systemctl status docker
sudo usermod -aG docker ec2-user
