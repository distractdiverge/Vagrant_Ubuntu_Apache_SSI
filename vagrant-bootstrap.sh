#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y apache2
sudo a2enmod include
sudo /etc/init.d/apache2 restart