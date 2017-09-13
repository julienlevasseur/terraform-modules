# Doc : https://www.terraform.io/docs/providers/openstack/index.html

# export TF_VAR_username=""
# export TF_VAR_tenant_name=""
# export TF_VAR_password=""
# export TF_VAR_auth_url="
# export TF_VAR_region=""
# export OS_PROJECT_NAME=""
# export OS_USER_DOMAIN_NAME=""

provider "openstack" {
  user_name   = "${var.username}"
  tenant_name = "${var.tenant_name}"
  password    = "${var.password}"
  auth_url    = "${var.auth_url}"
  region      = "${var.region}"
}
