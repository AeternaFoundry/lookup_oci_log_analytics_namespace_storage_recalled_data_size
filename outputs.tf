output "log_analytics_namespace_storage_recalled_data_size_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_storage_recalled_data_size_lookup, keyed the same as var.log_analytics_namespace_storage_recalled_data_size_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recalled_data_size.log_analytics_namespace_storage_recalled_data_size_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_storage_recalled_data_size_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_storage_recalled_data_size_lookup, keyed the same as var.log_analytics_namespace_storage_recalled_data_size_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recalled_data_size.log_analytics_namespace_storage_recalled_data_size_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_storage_recalled_data_size_lookup_not_recalled_data_in_bytes" {
  description = "Map of not_recalled_data_in_bytes values across all log_analytics_namespace_storage_recalled_data_size_lookup, keyed the same as var.log_analytics_namespace_storage_recalled_data_size_lookup except keys with no not_recalled_data_in_bytes are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recalled_data_size.log_analytics_namespace_storage_recalled_data_size_lookup : k => v.not_recalled_data_in_bytes if v.not_recalled_data_in_bytes != null && length(v.not_recalled_data_in_bytes) > 0 }
}
output "log_analytics_namespace_storage_recalled_data_size_lookup_recalled_data_in_bytes" {
  description = "Map of recalled_data_in_bytes values across all log_analytics_namespace_storage_recalled_data_size_lookup, keyed the same as var.log_analytics_namespace_storage_recalled_data_size_lookup except keys with no recalled_data_in_bytes are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recalled_data_size.log_analytics_namespace_storage_recalled_data_size_lookup : k => v.recalled_data_in_bytes if v.recalled_data_in_bytes != null && length(v.recalled_data_in_bytes) > 0 }
}
output "log_analytics_namespace_storage_recalled_data_size_lookup_time_data_ended" {
  description = "Map of time_data_ended values across all log_analytics_namespace_storage_recalled_data_size_lookup, keyed the same as var.log_analytics_namespace_storage_recalled_data_size_lookup except keys with no time_data_ended are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recalled_data_size.log_analytics_namespace_storage_recalled_data_size_lookup : k => v.time_data_ended if v.time_data_ended != null && length(v.time_data_ended) > 0 }
}
output "log_analytics_namespace_storage_recalled_data_size_lookup_time_data_started" {
  description = "Map of time_data_started values across all log_analytics_namespace_storage_recalled_data_size_lookup, keyed the same as var.log_analytics_namespace_storage_recalled_data_size_lookup except keys with no time_data_started are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_storage_recalled_data_size.log_analytics_namespace_storage_recalled_data_size_lookup : k => v.time_data_started if v.time_data_started != null && length(v.time_data_started) > 0 }
}

