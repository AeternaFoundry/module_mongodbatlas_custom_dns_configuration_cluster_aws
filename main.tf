resource "mongodbatlas_custom_dns_configuration_cluster_aws" "custom_dns_configuration_cluster_aws" {
  for_each = var.custom_dns_configuration_cluster_aws

  enabled    = each.value.enabled
  project_id = each.value.project_id
}

