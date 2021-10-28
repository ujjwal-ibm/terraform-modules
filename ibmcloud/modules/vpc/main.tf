# Terraform configuration

resource "ibm_is_vpc" "vpc" {
  name                        = "${var.name_vpc}"
  address_prefix_management   = "${var.vpc_address_prefix}"
  default_network_acl_name    = "${var.name_default_network_acl}"
  default_routing_table_name  = "${var.name_default_routing_table}"
  default_security_group_name = "${var.name_default_security_group}"
  resource_group              = "${var.rg_id}"
  tags                        = var.vpc_tags
}
