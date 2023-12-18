helm create nginx-chart
timeout 5
helm install nginx-release nginx-chart/ --kubeconfig kubeconfig.yaml --set service.type=LoadBalancer