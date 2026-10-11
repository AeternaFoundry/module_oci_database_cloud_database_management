variable "database_cloud_database_managements" {
  description = <<EOT
Map of database_cloud_database_managements, attributes below
Required:
    - database_id
    - enable_management
    - management_type
    - private_end_point_id
    - service_name
    - credentialdetails (block):
        - password_secret_id (required)
        - user_name (required)
Optional:
    - port
    - protocol
    - role
    - ssl_secret_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    database_id          = string
    enable_management    = bool
    management_type      = string
    private_end_point_id = string
    service_name         = string
    port                 = optional(number)
    protocol             = optional(string)
    role                 = optional(string)
    ssl_secret_id        = optional(string)
    credentialdetails = object({
      password_secret_id = string
      user_name          = string
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

