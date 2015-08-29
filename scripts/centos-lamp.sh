#!/bin/bash

# exclude kernel, update centous with any patches
yum update -y --exclude=kernel

yum install -y nano git unzip screen

yum install -y httpd httpd-devel httpd-tools
