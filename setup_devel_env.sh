#!/bin/sh


# Upgrade the system
apt-get update 
apt-get dist-upgrade

# Install packages
apt-get install cmake -y
apt-get install wine -y
