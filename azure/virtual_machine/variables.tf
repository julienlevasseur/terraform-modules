variable "name" {}
variable "location" {}
variable "resource_group_name" {}
variable "network_interface_ids" {
  type = "list"
}
variable "vm_size" {}