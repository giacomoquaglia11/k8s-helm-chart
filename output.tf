resource "local_file" "kubeconfig" {
  depends_on = [azurerm_kubernetes_cluster.aks]
  filename = "${path.module}/kubeconfig.yaml"
  content = azurerm_kubernetes_cluster.aks.kube_config_raw
}