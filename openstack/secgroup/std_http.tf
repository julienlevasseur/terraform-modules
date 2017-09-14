resource "openstack_compute_secgroup_v2" "std_consul" {
  name        = "std_consul"
  description = "Standard wide consul access"

  rule {
    from_port   = 8500
    to_port     = 8500
    ip_protocol = "tcp"
    cidr        = "0.0.0.0/0"
  }
}
