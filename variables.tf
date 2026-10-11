variable "stream_connection_failover_lookup" {
  description = <<EOT
Map of stream_connection_failover_lookup, attributes below
Required:
    - connection_name
    - failover_connection_id
    - project_id
    - workspace_name
EOT

  type = map(object({
    connection_name        = string
    failover_connection_id = string
    project_id             = string
    workspace_name         = string
  }))
}

