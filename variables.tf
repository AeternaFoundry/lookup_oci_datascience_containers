variable "datascience_containers_lookup" {
  description = <<EOT
Map of datascience_containers_lookup, attributes below
Optional:
    - container_name
    - display_name
    - is_latest
    - state
    - tag_query_param
    - target_workload
    - usage_query_param
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    container_name    = optional(string)
    display_name      = optional(string)
    is_latest         = optional(bool)
    state             = optional(string)
    tag_query_param   = optional(string)
    target_workload   = optional(string)
    usage_query_param = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

