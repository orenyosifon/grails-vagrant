#Oren's Grails Vagrant box

A basic vagrant box for Grails and Python development.
This will have you up and running with :

* Precise64 Ubutnu machine
* Oracle's JDK 1.7
* [gvm](http://gvmtool.net) and set grails 2.5.0 as default
* Maven - Yael
* Vagrant username: vagrant, password: vagrant.


#Requirements

* [VirtualBox](https://www.virtualbox.org)
* [Vagrant](http://vagrantup.com)
* In order to run idea from within the VM on X windows running at the host, you should have X windows installled on the host. For Windows machines, the best option is to install MobaXterm(http://mobaxterm.mobatek.net) and ssh from it into the VM with X11-port-forwarding enabled.

Tested on VirtualBox 4.3.12 and Vagrant 1.7.2 on MacOS X 

#Installation

```bash
$ git clone https://github.com/orenyosifon/grails-vagrant.git
$ cd grails-vagrant
$ vagrant up
```

#Run demo app

```bash
$ vagrant ssh
$ cd /vagrant/helloworld/
$ grails 
$ run-app
```

Open your browser and go to [http://192.168.222.222:8080/helloworld/hello/world](http://192.168.222.222:8080/helloworld/hello/world)

#Run IntelliJ IDEA from within the VM:


```bash
$ vagrant ssh
$  ./idea-IU-141.1010.3/bin/idea.sh

```

#Credits
*[Originally forked from]
https://github.com/janmey/grails-vagrant.git

* [Instant Java provisioning with Vagrant and Puppet](https://bitbucket.org/durdn/stash-vagrant-install.git)