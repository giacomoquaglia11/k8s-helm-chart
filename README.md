# k8s-helm-chart
Kubernetes - create Cluster with Terraform and create Deployment with 2 replica and Service, of type Load Balancer with helm chart

Goal:
- An HTML page rendering the text "MY CONTAINER - NAME" will be browsable at the URL http://:80/
  - Where "IP" is a Public IP associated to a Kubernetes Service of type Load Balancer

Expectations:
- Everything will done by code, no manual action will be considered in the review
- The Azure Cloud Resources will be created in the Resource Group: Giacomo-Quaglia-001
- Stack: Kubernetes Cluster with:
  - 1 node
  - 1 deployment with 2 replica: each replica with an NGINX container exposing the request HTML page on the port 80
  - 1 Service of type Load Balancer exposing on port 8080 the deployment pods
- The Cloud Resources provisioning will be done ONLY through Terraform
  - The Azure credentials for Terraform are available in the LastPass shared folder "Shared-Tutoring Giacomo Quaglia"
- All the Kubernetes resources will be applied through a custom local Helm Chart
- The Helm Chart will be applied through a local script to run after the Cloud Resources provisioning, using the Helm tool
- The work, to be considered done, should be pushed in the git repository "tutoring_giacomo-quaglia_terraform-001"
  - branch name: "tickets/<current_ticket_id>"
  - in the root directory should be present all code used

![tickets-SXPDEVOG-513](https://github.com/giacomoquaglia11/k8s-helm-chart/assets/153645847/39b529cd-2225-4afc-b6c3-6a64a087d909)
