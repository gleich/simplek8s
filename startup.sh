#!/bin/bash

echo "Starting Minikube"
minikube start
echo "Minikube started"

echo "Creating client pod"
kubectl apply -f client-pod.yml
echo "Created client pod"

echo "Creating client node port service"
kubectl apply -f client-node-port.yml
echo "Created client node port"

echo "Sucessfully started up the cluster"