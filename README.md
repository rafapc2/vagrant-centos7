# vagrant-centos7
creación de vm centos con vagrant

ejecutar los siguientes pasos

    vagrant init (ya no es necesario ya que existe un Vagrantfile)
    vagrant up

    vagrant plugin install vagrant-vbguest
    vagrant plugin list
    vagrant provision
    vagrant restart

    vagrant vbguest --status
    vagrant vbguest --do install
    vagrant restart
    vagrant provision
