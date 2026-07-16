output "arc_resource_bridge_appliances_id" {
  description = "Map of id values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "arc_resource_bridge_appliances_distro" {
  description = "Map of distro values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.distro if v.distro != null && length(v.distro) > 0 }
}
output "arc_resource_bridge_appliances_identity" {
  description = "Map of identity values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "arc_resource_bridge_appliances_infrastructure_provider" {
  description = "Map of infrastructure_provider values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.infrastructure_provider if v.infrastructure_provider != null && length(v.infrastructure_provider) > 0 }
}
output "arc_resource_bridge_appliances_location" {
  description = "Map of location values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.location if v.location != null && length(v.location) > 0 }
}
output "arc_resource_bridge_appliances_name" {
  description = "Map of name values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.name if v.name != null && length(v.name) > 0 }
}
output "arc_resource_bridge_appliances_public_key_base64" {
  description = "Map of public_key_base64 values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.public_key_base64 if v.public_key_base64 != null && length(v.public_key_base64) > 0 }
}
output "arc_resource_bridge_appliances_resource_group_name" {
  description = "Map of resource_group_name values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "arc_resource_bridge_appliances_tags" {
  description = "Map of tags values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

