output "arc_resource_bridge_appliances_id" {
  description = "Map of id values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.id }
}
output "arc_resource_bridge_appliances_distro" {
  description = "Map of distro values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.distro }
}
output "arc_resource_bridge_appliances_identity" {
  description = "Map of identity values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.identity }
}
output "arc_resource_bridge_appliances_infrastructure_provider" {
  description = "Map of infrastructure_provider values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.infrastructure_provider }
}
output "arc_resource_bridge_appliances_location" {
  description = "Map of location values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.location }
}
output "arc_resource_bridge_appliances_name" {
  description = "Map of name values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.name }
}
output "arc_resource_bridge_appliances_public_key_base64" {
  description = "Map of public_key_base64 values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.public_key_base64 }
}
output "arc_resource_bridge_appliances_resource_group_name" {
  description = "Map of resource_group_name values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.resource_group_name }
}
output "arc_resource_bridge_appliances_tags" {
  description = "Map of tags values across all arc_resource_bridge_appliances, keyed the same as var.arc_resource_bridge_appliances"
  value       = { for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : k => v.tags }
}

