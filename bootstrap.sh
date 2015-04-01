#!/usr/bin/env bash

yum update
yum -y install httpd
rm -rf /var/www/html
ln -fs /vagrant /var/www/html
service httpd start
