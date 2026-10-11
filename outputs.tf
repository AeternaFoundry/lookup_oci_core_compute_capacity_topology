output "core_compute_capacity_topology_lookup_id" {
  description = "Map of id values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_capacity_topology_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_compute_capacity_topology_lookup_capacity_source" {
  description = "Map of capacity_source values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no capacity_source are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.capacity_source if v.capacity_source != null && length(v.capacity_source) > 0 }
}
output "core_compute_capacity_topology_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_capacity_topology_lookup_compute_capacity_topology_id" {
  description = "Map of compute_capacity_topology_id values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no compute_capacity_topology_id are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.compute_capacity_topology_id if v.compute_capacity_topology_id != null && length(v.compute_capacity_topology_id) > 0 }
}
output "core_compute_capacity_topology_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_compute_capacity_topology_lookup_display_name" {
  description = "Map of display_name values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_capacity_topology_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_compute_capacity_topology_lookup_state" {
  description = "Map of state values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_compute_capacity_topology_lookup_time_created" {
  description = "Map of time_created values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_compute_capacity_topology_lookup_time_updated" {
  description = "Map of time_updated values across all core_compute_capacity_topology_lookup, keyed the same as var.core_compute_capacity_topology_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_core_compute_capacity_topology.core_compute_capacity_topology_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

