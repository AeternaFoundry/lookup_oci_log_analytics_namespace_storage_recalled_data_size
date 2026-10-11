variable "log_analytics_namespace_storage_recalled_data_size_lookup" {
  description = <<EOT
Map of log_analytics_namespace_storage_recalled_data_size_lookup, attributes below
Required:
    - namespace
Optional:
    - time_data_ended
    - time_data_started
EOT

  type = map(object({
    namespace         = string
    time_data_ended   = optional(string)
    time_data_started = optional(string)
  }))
}

