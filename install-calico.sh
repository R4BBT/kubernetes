#!/bin/bash
kubectl create -f https://docs.projectcalico.org/manifests/tigera-operator.yaml
kubectl create -f https://docs.projectcalico.org/manifests/custom-resources.yaml
watch kubectl get pods -n calico-system
kubectl taint nodes --all node-role.kubernetes.io/master-
kubectl get nodes -o wide

