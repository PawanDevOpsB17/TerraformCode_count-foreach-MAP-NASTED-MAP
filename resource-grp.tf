resource "azurerm_resource_group" "lab-rgs" {
  ##count+list

  # count = length(var.rgs)
  # name = var.rgs[count.index]
  # location = "East US"

##for_each+MAP
  # for_each = var.rgs
  # name     = each.key
  # location = each.value



##for_each+MAP+with+nested+map
    for_each = var.rgs
  name     = each.value.name
  location = each.value.location
}

