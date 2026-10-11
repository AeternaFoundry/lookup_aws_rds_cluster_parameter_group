output "rds_cluster_parameter_group_lookup_arn" {
  description = "Map of arn values across all rds_cluster_parameter_group_lookup, keyed the same as var.rds_cluster_parameter_group_lookup"
  value       = { for k, v in data.aws_rds_cluster_parameter_group.rds_cluster_parameter_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rds_cluster_parameter_group_lookup_description" {
  description = "Map of description values across all rds_cluster_parameter_group_lookup, keyed the same as var.rds_cluster_parameter_group_lookup"
  value       = { for k, v in data.aws_rds_cluster_parameter_group.rds_cluster_parameter_group_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "rds_cluster_parameter_group_lookup_family" {
  description = "Map of family values across all rds_cluster_parameter_group_lookup, keyed the same as var.rds_cluster_parameter_group_lookup"
  value       = { for k, v in data.aws_rds_cluster_parameter_group.rds_cluster_parameter_group_lookup : k => v.family if v.family != null && length(v.family) > 0 }
}
output "rds_cluster_parameter_group_lookup_name" {
  description = "Map of name values across all rds_cluster_parameter_group_lookup, keyed the same as var.rds_cluster_parameter_group_lookup"
  value       = { for k, v in data.aws_rds_cluster_parameter_group.rds_cluster_parameter_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "rds_cluster_parameter_group_lookup_region" {
  description = "Map of region values across all rds_cluster_parameter_group_lookup, keyed the same as var.rds_cluster_parameter_group_lookup"
  value       = { for k, v in data.aws_rds_cluster_parameter_group.rds_cluster_parameter_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

