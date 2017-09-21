resource "azurerm_virtual_machine" "vm" {
  name                  = "${var.name}"
  location              = "${var.location}"
  resource_group_name   = "${var.resource_group_name}"
  network_interface_ids = "${var.network_interface_ids}"
  vm_size               = "${var.vm_size}"
}
