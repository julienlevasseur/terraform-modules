resource "openstack_compute_secgroup_v2" "std_http" {
  name        = "std_http"
  description = "Standard wide http access"

  rule {
    from_port   = 80
    to_port     = 80
    ip_protocol = "tcp"
    cidr        = "0.0.0.0/0"
  }
}
