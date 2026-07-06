output "arc_resource_bridge_appliances" {
  description = "All arc_resource_bridge_appliance resources"
  value       = azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances
}
output "arc_resource_bridge_appliances_distro" {
  description = "List of distro values across all arc_resource_bridge_appliances"
  value       = [for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : v.distro]
}
output "arc_resource_bridge_appliances_identity" {
  description = "List of identity values across all arc_resource_bridge_appliances"
  value       = [for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : v.identity]
}
output "arc_resource_bridge_appliances_infrastructure_provider" {
  description = "List of infrastructure_provider values across all arc_resource_bridge_appliances"
  value       = [for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : v.infrastructure_provider]
}
output "arc_resource_bridge_appliances_location" {
  description = "List of location values across all arc_resource_bridge_appliances"
  value       = [for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : v.location]
}
output "arc_resource_bridge_appliances_name" {
  description = "List of name values across all arc_resource_bridge_appliances"
  value       = [for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : v.name]
}
output "arc_resource_bridge_appliances_public_key_base64" {
  description = "List of public_key_base64 values across all arc_resource_bridge_appliances"
  value       = [for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : v.public_key_base64]
}
output "arc_resource_bridge_appliances_resource_group_name" {
  description = "List of resource_group_name values across all arc_resource_bridge_appliances"
  value       = [for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : v.resource_group_name]
}
output "arc_resource_bridge_appliances_tags" {
  description = "List of tags values across all arc_resource_bridge_appliances"
  value       = [for k, v in azurerm_arc_resource_bridge_appliance.arc_resource_bridge_appliances : v.tags]
}

