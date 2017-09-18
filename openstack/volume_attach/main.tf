resource "openstack_blockstorage_volume_attach_v2" "volume_attach" {
  volume_id = "${var.volume_id}"
  host_name = "${var.host_name}"
}

output "data" {
  value = "${openstack_blockstorage_volume_attach_v2.volume_attach.data}"
}

output "driver_volume_type" {
  value = "${openstack_blockstorage_volume_attach_v2.volume_attach.driver_volume_type}"
}

output "mount_point_base" {
  value = "${openstack_blockstorage_volume_attach_v2.volume_attach.mount_point_base}"
}
