data "oci_log_analytics_namespace_storage_recalled_data_size" "log_analytics_namespace_storage_recalled_data_size_lookup" {
  for_each = var.log_analytics_namespace_storage_recalled_data_size_lookup

  namespace         = each.value.namespace
  time_data_ended   = each.value.time_data_ended
  time_data_started = each.value.time_data_started
}

