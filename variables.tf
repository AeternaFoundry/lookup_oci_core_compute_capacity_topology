variable "core_compute_capacity_topology_lookup" {
  description = <<EOT
Map of core_compute_capacity_topology_lookup, attributes below
Required:
    - compute_capacity_topology_id
EOT

  type = map(object({
    compute_capacity_topology_id = string
  }))
}

