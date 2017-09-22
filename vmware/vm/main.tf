resource "vsphere_virtual_machine" "vm" {
  name              = "${var.name}"
  vcpu              = "${var.vcpu}"
  memory            = "${var.memory}"
  
  network_interface {
    label = "${var.network_interface_label}"
  }
  }
  
  disk {
    template =  "${var.disk_template}"
  }
}

output "name" {
  value = "${vsphere_virtual_machine.vm.name}"
}

output "uuid" {
  value = "${vsphere_virtual_machine.vm.uuid}"
}

output "power_state" {
  value = "${vsphere_virtual_machine.vm.power_state}"
}
