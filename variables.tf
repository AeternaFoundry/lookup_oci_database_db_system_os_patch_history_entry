variable "database_db_system_os_patch_history_entry_lookup" {
  description = <<EOT
Map of database_db_system_os_patch_history_entry_lookup, attributes below
Required:
    - db_system_id
    - os_patch_history_entry_id
EOT

  type = map(object({
    db_system_id              = string
    os_patch_history_entry_id = string
  }))
}

