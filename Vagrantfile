# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "dimroc/ubuntu14.04"

  config.vm.provision "shell", inline: 'sudo apt-get update'
  config.vm.provision "shell", path: 'install_consul.sh'
  config.vm.provision "shell", path: 'install_docker.sh'
  config.vm.provision "shell", path: 'install_ruby.sh'
  config.vm.provision "shell", path: 'install_cli_helpers.sh'

  #config.vm.define "server" do |n1|
      #n1.vm.hostname = "n1"
      #n1.vm.network "private_network", ip: "172.20.20.10"
  #end

  #config.vm.define "agent" do |n2|
      #n2.vm.hostname = "n2"
      #n2.vm.network "private_network", ip: "172.20.20.11"
  #end
end
