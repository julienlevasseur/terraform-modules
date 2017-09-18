resource "openstack_blockstorage_volume_v2" "volume" {
  region      = "${var.region}"
  name        = "${var.name}"
  description = "${var.description}"
  size        = "${var.size}"
}