output "rds_cluster_lookup_id" {
  description = "Map of id values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_cluster_lookup_arn" {
  description = "Map of arn values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rds_cluster_lookup_availability_zones" {
  description = "Map of availability_zones values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "rds_cluster_lookup_backtrack_window" {
  description = "Map of backtrack_window values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.backtrack_window if v.backtrack_window != null }
}
output "rds_cluster_lookup_backup_retention_period" {
  description = "Map of backup_retention_period values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.backup_retention_period if v.backup_retention_period != null }
}
output "rds_cluster_lookup_cluster_identifier" {
  description = "Map of cluster_identifier values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "rds_cluster_lookup_cluster_members" {
  description = "Map of cluster_members values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.cluster_members if v.cluster_members != null && length(v.cluster_members) > 0 }
}
output "rds_cluster_lookup_cluster_resource_id" {
  description = "Map of cluster_resource_id values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.cluster_resource_id if v.cluster_resource_id != null && length(v.cluster_resource_id) > 0 }
}
output "rds_cluster_lookup_cluster_scalability_type" {
  description = "Map of cluster_scalability_type values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.cluster_scalability_type if v.cluster_scalability_type != null && length(v.cluster_scalability_type) > 0 }
}
output "rds_cluster_lookup_database_insights_mode" {
  description = "Map of database_insights_mode values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.database_insights_mode if v.database_insights_mode != null && length(v.database_insights_mode) > 0 }
}
output "rds_cluster_lookup_database_name" {
  description = "Map of database_name values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "rds_cluster_lookup_db_cluster_parameter_group_name" {
  description = "Map of db_cluster_parameter_group_name values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.db_cluster_parameter_group_name if v.db_cluster_parameter_group_name != null && length(v.db_cluster_parameter_group_name) > 0 }
}
output "rds_cluster_lookup_db_subnet_group_name" {
  description = "Map of db_subnet_group_name values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.db_subnet_group_name if v.db_subnet_group_name != null && length(v.db_subnet_group_name) > 0 }
}
output "rds_cluster_lookup_db_system_id" {
  description = "Map of db_system_id values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "rds_cluster_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.deletion_protection if v.deletion_protection != null }
}
output "rds_cluster_lookup_enabled_cloudwatch_logs_exports" {
  description = "Map of enabled_cloudwatch_logs_exports values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.enabled_cloudwatch_logs_exports if v.enabled_cloudwatch_logs_exports != null && length(v.enabled_cloudwatch_logs_exports) > 0 }
}
output "rds_cluster_lookup_endpoint" {
  description = "Map of endpoint values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "rds_cluster_lookup_engine" {
  description = "Map of engine values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "rds_cluster_lookup_engine_mode" {
  description = "Map of engine_mode values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.engine_mode if v.engine_mode != null && length(v.engine_mode) > 0 }
}
output "rds_cluster_lookup_engine_version" {
  description = "Map of engine_version values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "rds_cluster_lookup_final_snapshot_identifier" {
  description = "Map of final_snapshot_identifier values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.final_snapshot_identifier if v.final_snapshot_identifier != null && length(v.final_snapshot_identifier) > 0 }
}
output "rds_cluster_lookup_hosted_zone_id" {
  description = "Map of hosted_zone_id values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.hosted_zone_id if v.hosted_zone_id != null && length(v.hosted_zone_id) > 0 }
}
output "rds_cluster_lookup_iam_database_authentication_enabled" {
  description = "Map of iam_database_authentication_enabled values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.iam_database_authentication_enabled if v.iam_database_authentication_enabled != null }
}
output "rds_cluster_lookup_iam_roles" {
  description = "Map of iam_roles values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.iam_roles if v.iam_roles != null && length(v.iam_roles) > 0 }
}
output "rds_cluster_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "rds_cluster_lookup_master_user_secret" {
  description = "Map of master_user_secret values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.master_user_secret if v.master_user_secret != null && length(v.master_user_secret) > 0 }
}
output "rds_cluster_lookup_master_username" {
  description = "Map of master_username values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.master_username if v.master_username != null && length(v.master_username) > 0 }
}
output "rds_cluster_lookup_monitoring_interval" {
  description = "Map of monitoring_interval values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.monitoring_interval if v.monitoring_interval != null }
}
output "rds_cluster_lookup_monitoring_role_arn" {
  description = "Map of monitoring_role_arn values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.monitoring_role_arn if v.monitoring_role_arn != null && length(v.monitoring_role_arn) > 0 }
}
output "rds_cluster_lookup_network_type" {
  description = "Map of network_type values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.network_type if v.network_type != null && length(v.network_type) > 0 }
}
output "rds_cluster_lookup_port" {
  description = "Map of port values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.port if v.port != null }
}
output "rds_cluster_lookup_preferred_backup_window" {
  description = "Map of preferred_backup_window values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.preferred_backup_window if v.preferred_backup_window != null && length(v.preferred_backup_window) > 0 }
}
output "rds_cluster_lookup_preferred_maintenance_window" {
  description = "Map of preferred_maintenance_window values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.preferred_maintenance_window if v.preferred_maintenance_window != null && length(v.preferred_maintenance_window) > 0 }
}
output "rds_cluster_lookup_reader_endpoint" {
  description = "Map of reader_endpoint values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.reader_endpoint if v.reader_endpoint != null && length(v.reader_endpoint) > 0 }
}
output "rds_cluster_lookup_region" {
  description = "Map of region values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_cluster_lookup_replication_source_identifier" {
  description = "Map of replication_source_identifier values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.replication_source_identifier if v.replication_source_identifier != null && length(v.replication_source_identifier) > 0 }
}
output "rds_cluster_lookup_storage_encrypted" {
  description = "Map of storage_encrypted values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.storage_encrypted if v.storage_encrypted != null }
}
output "rds_cluster_lookup_tags" {
  description = "Map of tags values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rds_cluster_lookup_upgrade_rollout_order" {
  description = "Map of upgrade_rollout_order values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.upgrade_rollout_order if v.upgrade_rollout_order != null && length(v.upgrade_rollout_order) > 0 }
}
output "rds_cluster_lookup_vpc_security_group_ids" {
  description = "Map of vpc_security_group_ids values across all rds_cluster_lookup, keyed the same as var.rds_cluster_lookup"
  value       = { for k, v in data.aws_rds_cluster.rds_cluster_lookup : k => v.vpc_security_group_ids if v.vpc_security_group_ids != null && length(v.vpc_security_group_ids) > 0 }
}

