kubectl apply -f ../AWS/EKS_new/configserver-service.yaml,../AWS/EKS_new/configserver-deployment.yaml
kubectl apply -f ../AWS/EKS_new/eurekaserver-service.yaml,../AWS/EKS_new/eurekaserver-deployment.yaml
kubectl apply -f ../AWS/EKS_new/gatewayserver-service.yaml,../AWS/EKS_new/gatewayserver-deployment.yaml
kubectl apply -f ../AWS/EKS_new/authenticationservice-service.yaml,../AWS/EKS_new/authenticationservice-deployment.yaml
kubectl apply -f ../AWS/EKS_new/licensingservice-service.yaml,../AWS/EKS_new/licensingservice-deployment.yaml
kubectl apply -f ../AWS/EKS_new/organizationservice-service.yaml,../AWS/EKS_new/organizationservice-deployment.yaml



