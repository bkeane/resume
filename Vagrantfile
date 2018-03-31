# -*- mode: ruby -*-
# vi: set ft=ruby :

# This Vagranfile will build the project as a docker container and host to localhost:8080.
# Generally this would push to Dockerhub based on whatever criteria validates the build as acceptable to goto test.

BUILD_FOLDER = "/home/vagrant/repo"
DOCKER_TAG = Time.now.to_i
PORT = 8083

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"
  config.vm.synced_folder ".", BUILD_FOLDER
  config.vm.provider "virtualbox" do |vb|
    vb.linked_clone = true
    vb.memory = "2048"
  end

  config.vm.network "forwarded_port", guest: 8080, host: PORT

  config.vm.provision "shell",
  name: 'ensure docker',
  inline: <<-SHELL
    if ! [ -x "$(command -v docker)" ]; then
      sudo apt-get update
      sudo apt-get install -y curl
      curl -fsSL get.docker.com -o get-docker.sh
      sudo sh get-docker.sh
      sudo usermod -aG docker vagrant
    fi
  SHELL

  config.vm.provision "shell",
  name: 'build container',
  inline: <<-SHELL
    cd #{BUILD_FOLDER}
    sudo docker rm -f $(sudo docker ps -a -q)
    sudo docker build -t resume:#{DOCKER_TAG} .
  SHELL

  config.vm.provision "shell",
  name: 'start container',
  inline: "sudo docker run -p 8080:9292 resume:#{DOCKER_TAG}"
end
