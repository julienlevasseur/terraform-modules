resource "asurerm_resource_group" "resource_group" {
  name      = "${var.name}"
  location  = "${var.location}"
}

output "name" {
  value = "${asurerm_resource_group.resource_group.name}"
}
