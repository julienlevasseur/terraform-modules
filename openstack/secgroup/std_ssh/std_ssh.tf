resource "openstack_compute_secgroup_v2" "std_ssh" {
  name        = "std_ssh"
  description = "Standard wide SSH access"

  rule {
    from_port   = 22
    to_port     = 22
    ip_protocol = "tcp"
    cidr        = "0.0.0.0/0"
  }
}
