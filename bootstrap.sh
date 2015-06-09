#!/bin/bash

source /vagrant/setup.sh >> /home/vagrant/.bashrc

su - vagrant -c "curl -s get.gvmtool.net | bash"
source "/home/vagrant/.gvm/bin/gvm-init.sh"
su - vagrant -c "gvm install groovy"
su - vagrant -c "gvm install grails 2.5.0"
su - vagrant -c "wget https://dl.dropboxusercontent.com/u/234252/vagrant/ideaIU-14.1.3.tar.gz"
su - vagrant -c "tar xvfz ideaIU-14.1.3.tar.gz"
su - vagrant -c "rabbitmq-plugins enable rabbitmq_management"