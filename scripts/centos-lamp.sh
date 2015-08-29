#!/bin/bash

# exclude kernel, update centous with any patches
yum update -y --exclude=kernel

# tools
yum install -y nano git unzip screen

# apache
yum install -y httpd httpd-devel httpd-tools

chkconfig --add httpd
chkconfig httpd on
service httpd stop

rm -rf /var/www/html

ln -s /vagrant /var/www/html

service httpd start

# PHP

