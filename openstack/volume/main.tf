resource "openstack_blockstorage_volume_v2" "volume" {
  region      = "${var.region}"
  name        = "${var.name}"
  description = "${var.description}"
  size        = "${var.size}"
}

output "id" {
  value = "${openstack_blockstorage_volume_v2.volume.id}"
}

output "region" {
  value = "${openstack_blockstorage_volume_v2.volume.region}"
}

output "size" {
  value = "${openstack_blockstorage_volume_v2.volume.size}"
}

output "name" {
  value = "${openstack_blockstorage_volume_v2.volume.name}"
}

output "description" {
  value = "${openstack_blockstorage_volume_v2.volume.description}"
}

output "availability_zone" {
  value = "${openstack_blockstorage_volume_v2.volume.availability_zone}"
}

output "image_id" {
  value = "${openstack_blockstorage_volume_v2.volume.image_id}"
}

output "source_vol_id" {
  value = "${openstack_blockstorage_volume_v2.volume.source_vol_id}"
}

output "snapshot_id" {
  value = "${openstack_blockstorage_volume_v2.volume.snapshot_id}"
}

output "metadata" {
  value = "${openstack_blockstorage_volume_v2.volume.metadata}"
}

output "volume_type" {
  value = "${openstack_blockstorage_volume_v2.volume.volume_type}"
}

output "attachement" {
  value = "${openstack_blockstorage_volume_v2.volume.attachement}"
}
