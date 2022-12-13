# MINIKUBE

# To start minukube as a container
minikube start --driver docker
# To check status
minikube status
# Get the minikube IP
minikube ip

# KUBECTL CLI

# Gets all components but not ConfigMap and Secret
kubectl get all
# Gets all the nodes
kubectl get node 
# Gets all the Services
kubectl get svc
# Gets all the PODs
kubectl get pod
# Get aditional information
kubectl get <component> -o wide
# Gets all the deployment
kubectl get deploy
# Gets all the ConfigMap
kubectl get configmap
# Gets all the Secret
kubectl get secret
# See logs of a POD, can use -f to stream
kubectl logs <pod-name>
# To get verbous description of components
kubectl describe <component> <component-name>
# For creating components -f using files
kubectl apply -f <file-name>
# Deletes specific deployment
kubectl delete deploy <deployment name>

# Encode base64
echo -n mongouser | base64
echo -n mongopassword | base64