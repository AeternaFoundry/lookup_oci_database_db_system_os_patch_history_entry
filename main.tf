data "oci_database_db_system_os_patch_history_entry" "database_db_system_os_patch_history_entry_lookup" {
  for_each = var.database_db_system_os_patch_history_entry_lookup

  db_system_id              = each.value.db_system_id
  os_patch_history_entry_id = each.value.os_patch_history_entry_id
}

