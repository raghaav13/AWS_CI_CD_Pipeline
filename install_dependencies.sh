#!/bin/bash
sudo yum -y update
sudo yum -y install httpd
sudo rm -rf /var/www/html/index.html
