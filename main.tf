resource "azurerm_arc_resource_bridge_appliance" "arc_resource_bridge_appliances" {
  for_each = var.arc_resource_bridge_appliances

  distro                  = each.value.distro
  infrastructure_provider = each.value.infrastructure_provider
  location                = each.value.location
  name                    = each.value.name
  resource_group_name     = each.value.resource_group_name
  public_key_base64       = each.value.public_key_base64
  tags                    = each.value.tags

  identity {
    type = each.value.identity.type
  }
}

