#!/bin/bash

# exclude kernel, update centous with any patches
# comment ou this line if you do not want an update 
yum update -y --exclude=kernel

# tools
yum install -y nano git unzip screen nc telnet
