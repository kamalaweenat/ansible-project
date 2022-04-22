# AnsibleProj


### Ansible Project:

Install/Update Kubernetes (k8s) to the latest version

You need to edit the [hosts](https://github.com/kamalaweenat/ansible-project/blob/main/hosts) file and set the master machine IP
and the worker's IPs.


How it works:

`$ ansible-playbook -i hosts install-env.yaml -K`

The [install-env.yaml](https://github.com/kamalaweenat/ansible-project/blob/main/install-env.yaml) has 4 yaml files:

* [docker.yaml](https://github.com/kamalaweenat/ansible-project/blob/main/docker.yaml): <br>Install docker and Prerequisites
   
* [k8s.yaml](https://github.com/kamalaweenat/ansible-project/blob/main/k8s.yaml): <br>Install kubernetes on all machines - master and clients
 
* [k8s-master.yaml ](https://github.com/kamalaweenat/ansible-project/blob/main/k8s-master.yaml): <br>Configure only the master - and get the get the token to connect the workers to the master
  
* [join-workers.yaml](https://github.com/kamalaweenat/ansible-project/blob/main/join-workers.yaml): <br>Join workers to master by the token in previous yaml file
 
