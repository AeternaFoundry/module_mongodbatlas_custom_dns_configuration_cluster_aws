variable "custom_dns_configuration_cluster_aws" {
  description = <<EOT
Map of custom_dns_configuration_cluster_aws, attributes below
Required:
    - enabled
    - project_id
EOT

  type = map(object({
    enabled    = bool
    project_id = string
  }))
}

