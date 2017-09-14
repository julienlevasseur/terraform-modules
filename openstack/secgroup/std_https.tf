resource "openstack_compute_secgroup_v2" "std_https" {
  name        = "std_https"
  description = "Standard wide https access"

  rule {
    from_port   = 443
    to_port     = 443
    ip_protocol = "tcp"
    cidr        = "0.0.0.0/0"
  }
}
