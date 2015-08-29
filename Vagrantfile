# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure(2) do |config|
  config.vm.box = "chef/centos-6.5-i386"
  # config.vm.box_check_update = false

  config.vm.network "forwarded_port", guest: 80, host: 8080

  # prevent virtual box guest additions from auto-updates
  config.vbguest.auto_update = false

  # File provisioner
  config.vm.provision "file", source:"~/vagrant/files/git-config", destination: "~/.gitconfig"

  # Shell provisoner
  config.vm.provision "shell", path: "https://raw.githubusercontent.com/CruzanCaramele/Developement-Environment/master/scripts/centos-lamp.sh"


end
