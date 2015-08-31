name "vagrant_tomcat"
maintainer "Hamza Yahaya"
maintainer_email "letters2hamza@gmail.com"
license "Apache 2.0"
description "Customizes Tomcat-Latest Cookbook for Vagrant"
long_decription IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version "0.0.1"

depends "java"
depends "tomcat_latest"

supports "centos"

recipe "vagrant_tomcat::default", "Updates Tomcat installation"