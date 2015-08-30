#!/bin/bash

# exclude kernel, update centous with any patches
yum update -y --exclude=kernel

# tools
yum install -y nano git unzip screen nc telnet