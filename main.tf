data "oci_core_compute_capacity_topology" "core_compute_capacity_topology_lookup" {
  for_each = var.core_compute_capacity_topology_lookup

  compute_capacity_topology_id = each.value.compute_capacity_topology_id
}

