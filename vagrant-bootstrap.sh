#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y apache2
sudo a2enmod include
sudo rm -rf /etc/apache2/sites-available/default
sudo mv /config/apache-config-files/modified-default-site /etc/apache2/sites-available/default
sudo /etc/init.d/apache2 restart