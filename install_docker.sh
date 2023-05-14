#!/bin/bash

# This is a back up script to install docker on ubuntu 18.04
# Just run ./install_docker.sh in the terminal below
# Install docker

sudo apt-get update
sudo apt-get install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker

# Install ubuntu docker image

# sudo docker pull ubuntu
sudo usermod -aG docker $USER

# Logout might be required to confirm the changes

# Run ubuntu docker image

# sudo docker run -it ubuntu
