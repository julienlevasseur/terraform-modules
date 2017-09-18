resource "openstack_blockstorage_volume_attach_v2" "volume_attach" {
  volume_id = "${var.volume_id}"
  host_name = "${var.host_name}"
}