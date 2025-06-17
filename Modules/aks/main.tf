resource "azurerm_kubernetes_cluster" "cluster" {
    name = var.cluster_name
    location = var.cluster_location
    resource_group_name = var.resource_group_name
    dns_prefix = var.dns_prefix

    default_node_pool {
        name = var.nodepool_name
      node_count = var.node_count
      vm_size = var.vm_size
    }
}