variable "rds_cluster_parameter_group_lookup" {
  description = <<EOT
Map of rds_cluster_parameter_group_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

