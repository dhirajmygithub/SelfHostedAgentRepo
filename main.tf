

resource "azurerm_resource_group" "lstRg" {
  for_each = var.rgList
  name     = each.key
  location = each.value


}


