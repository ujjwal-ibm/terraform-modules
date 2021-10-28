

### resource group

module "resource_group" {
  source              = "./modules/resource_group"
}

### vpc 
module "vpc" {
  source                      = "./modules/vpc"
  name_vpc                    = "${var.prefix}-vpc"
  name_default_security_group = "${var.prefix}-sg"
  name_default_routing_table  = "${var.prefix}-rt"
  name_default_network_acl    = "${var.prefix}-nacl"
  vpc_tags                    = var.default_tags
  vpc_address_prefix          = var.address_prefix_management
  rg_id                       = module.resource_group.resource_group.id
}
