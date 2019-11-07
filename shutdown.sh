echo "Killing Cluster"
minikube stop
echo "Cluster Killed"

echo "Deleting Minkube VM"
minikube delete
echo "Minikube VM Deleted"