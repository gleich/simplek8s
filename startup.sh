#!/bin/bash

echo "Starting Minikube"
minikube start
echo "Minikube started"

echo "Creating client deployment"
kubectl apply -f client-deployment.yml
echo "Created client deployment"

echo "Creating client node port service"
kubectl apply -f client-node-port.yml
echo "Created client node port"

echo "Sucessfully started up the cluster"