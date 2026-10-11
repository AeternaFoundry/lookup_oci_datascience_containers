output "datascience_containers_lookup_id" {
  description = "Map of id values across all datascience_containers_lookup, keyed the same as var.datascience_containers_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_containers.datascience_containers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_containers_lookup_container_name" {
  description = "Map of container_name values across all datascience_containers_lookup, keyed the same as var.datascience_containers_lookup except keys with no container_name are omitted"
  value       = { for k, v in data.oci_datascience_containers.datascience_containers_lookup : k => v.container_name if v.container_name != null && length(v.container_name) > 0 }
}
output "datascience_containers_lookup_containers" {
  description = "Map of containers values across all datascience_containers_lookup, keyed the same as var.datascience_containers_lookup except keys with no containers are omitted"
  value       = { for k, v in data.oci_datascience_containers.datascience_containers_lookup : k => v.containers if v.containers != null && length(v.containers) > 0 }
}
output "datascience_containers_lookup_display_name" {
  description = "Map of display_name values across all datascience_containers_lookup, keyed the same as var.datascience_containers_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datascience_containers.datascience_containers_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datascience_containers_lookup_filter" {
  description = "Map of filter values across all datascience_containers_lookup, keyed the same as var.datascience_containers_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datascience_containers.datascience_containers_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datascience_containers_lookup_is_latest" {
  description = "Map of is_latest values across all datascience_containers_lookup, keyed the same as var.datascience_containers_lookup except keys with no is_latest are omitted"
  value       = { for k, v in data.oci_datascience_containers.datascience_containers_lookup : k => v.is_latest if v.is_latest != null }
}
output "datascience_containers_lookup_state" {
  description = "Map of state values across all datascience_containers_lookup, keyed the same as var.datascience_containers_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datascience_containers.datascience_containers_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datascience_containers_lookup_tag_query_param" {
  description = "Map of tag_query_param values across all datascience_containers_lookup, keyed the same as var.datascience_containers_lookup except keys with no tag_query_param are omitted"
  value       = { for k, v in data.oci_datascience_containers.datascience_containers_lookup : k => v.tag_query_param if v.tag_query_param != null && length(v.tag_query_param) > 0 }
}
output "datascience_containers_lookup_target_workload" {
  description = "Map of target_workload values across all datascience_containers_lookup, keyed the same as var.datascience_containers_lookup except keys with no target_workload are omitted"
  value       = { for k, v in data.oci_datascience_containers.datascience_containers_lookup : k => v.target_workload if v.target_workload != null && length(v.target_workload) > 0 }
}
output "datascience_containers_lookup_usage_query_param" {
  description = "Map of usage_query_param values across all datascience_containers_lookup, keyed the same as var.datascience_containers_lookup except keys with no usage_query_param are omitted"
  value       = { for k, v in data.oci_datascience_containers.datascience_containers_lookup : k => v.usage_query_param if v.usage_query_param != null && length(v.usage_query_param) > 0 }
}

