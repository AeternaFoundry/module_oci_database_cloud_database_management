resource "oci_database_cloud_database_management" "database_cloud_database_managements" {
  for_each = var.database_cloud_database_managements

  database_id          = each.value.database_id
  enable_management    = each.value.enable_management
  management_type      = each.value.management_type
  private_end_point_id = each.value.private_end_point_id
  service_name         = each.value.service_name
  port                 = each.value.port
  protocol             = each.value.protocol
  role                 = each.value.role
  ssl_secret_id        = each.value.ssl_secret_id

  credentialdetails {
    password_secret_id = each.value.credentialdetails.password_secret_id
    user_name          = each.value.credentialdetails.user_name
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

