# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.define "web" do |node|
      node.vm.box = "chef/centos-6.5"
      node.vm.hostname = "web"
      node.vm.network :private_network, ip:"192.168.54.51"
  end

  config.vm.define "db" do |node|
      node.vm.box = "chef/centos-6.5"
      node.vm.hostname = "db"
      node.vm.network :private_network, ip:"192.168.54.52"
  end
end
