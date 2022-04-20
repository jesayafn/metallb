#!/bin/bash
kubectl create namespace metallb
helm repo add metallb https://metallb.github.io/metallb
helm install metallb metallb/metallb -n metallb -f address-pool.yaml -n metallb/metallb