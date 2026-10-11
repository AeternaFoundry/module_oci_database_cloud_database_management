output "database_cloud_database_managements_id" {
  description = "Map of id values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no id are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_cloud_database_managements_credentialdetails" {
  description = "Map of credentialdetails values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no credentialdetails are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => one(v.credentialdetails) if v.credentialdetails != null && length(v.credentialdetails) > 0 }
}
output "database_cloud_database_managements_database_id" {
  description = "Map of database_id values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no database_id are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "database_cloud_database_managements_enable_management" {
  description = "Map of enable_management values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no enable_management are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => v.enable_management if v.enable_management != null }
}
output "database_cloud_database_managements_management_type" {
  description = "Map of management_type values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no management_type are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => v.management_type if v.management_type != null && length(v.management_type) > 0 }
}
output "database_cloud_database_managements_port" {
  description = "Map of port values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no port are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => v.port if v.port != null }
}
output "database_cloud_database_managements_private_end_point_id" {
  description = "Map of private_end_point_id values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no private_end_point_id are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => v.private_end_point_id if v.private_end_point_id != null && length(v.private_end_point_id) > 0 }
}
output "database_cloud_database_managements_protocol" {
  description = "Map of protocol values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no protocol are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "database_cloud_database_managements_role" {
  description = "Map of role values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no role are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => v.role if v.role != null && length(v.role) > 0 }
}
output "database_cloud_database_managements_service_name" {
  description = "Map of service_name values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no service_name are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "database_cloud_database_managements_ssl_secret_id" {
  description = "Map of ssl_secret_id values across all database_cloud_database_managements, keyed the same as var.database_cloud_database_managements except keys with no ssl_secret_id are omitted"
  value       = { for k, v in oci_database_cloud_database_management.database_cloud_database_managements : k => v.ssl_secret_id if v.ssl_secret_id != null && length(v.ssl_secret_id) > 0 }
}

