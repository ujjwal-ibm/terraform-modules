# Input variable definitions

variable "name_vpc"{
  type = string
}
variable "rg_id"{
  type = string
}
variable "vpc_tags"{
  type    = list(string)
}
variable "vpc_address_prefix"{
  type = string
}

variable "name_default_security_group"{
  type = string
}

variable "name_default_routing_table"{
  type = string
}

variable "name_default_network_acl"{
  type = string
}
