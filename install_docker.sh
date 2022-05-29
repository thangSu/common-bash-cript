#!/bin/sh
sudo apt-get update -y
sudo swapoff -a
sudo hostnamectl set-hostname "master"
sudo apt-get install docker.io -y
sudo usermod -aG docker ubuntu