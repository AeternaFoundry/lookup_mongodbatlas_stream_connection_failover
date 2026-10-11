data "mongodbatlas_stream_connection_failover" "stream_connection_failover_lookup" {
  for_each = var.stream_connection_failover_lookup

  connection_name        = each.value.connection_name
  failover_connection_id = each.value.failover_connection_id
  project_id             = each.value.project_id
  workspace_name         = each.value.workspace_name
}

