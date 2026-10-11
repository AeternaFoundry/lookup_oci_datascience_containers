data "oci_datascience_containers" "datascience_containers_lookup" {
  for_each = var.datascience_containers_lookup

  container_name    = each.value.container_name
  display_name      = each.value.display_name
  is_latest         = each.value.is_latest
  state             = each.value.state
  tag_query_param   = each.value.tag_query_param
  target_workload   = each.value.target_workload
  usage_query_param = each.value.usage_query_param

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

