
yes | sudo kubeadm reset 
# on debian base 
yes | sudo apt-get purge kubeadm kubectl kubelet kubernetes-cni kube* 

# on debian base
yes | sudo apt-get autoremove
sudo rm -rf ~/.kube

#on centos base
#sudo yum remove kubeadm kubectl kubelet kubernetes-cni kube*
#on centos base
#sudo yum autoremove 
