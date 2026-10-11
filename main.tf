data "aws_rds_cluster" "rds_cluster_lookup" {
  for_each = var.rds_cluster_lookup

  cluster_identifier = each.value.cluster_identifier
  region             = each.value.region
  tags               = each.value.tags
}

