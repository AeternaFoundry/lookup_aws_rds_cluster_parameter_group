data "aws_rds_cluster_parameter_group" "rds_cluster_parameter_group_lookup" {
  for_each = var.rds_cluster_parameter_group_lookup

  name   = each.value.name
  region = each.value.region
}

