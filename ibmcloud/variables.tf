variable "prefix" {
  type    = string
  default = "ujjwal-test"
}
variable "region" {
  type    = string
  default = "us-south"
}

variable "ibmcloud_api_key" {
  type    = string
  default = ""
}

variable "default_tags" {
  type    = list(string)
  default = ["us-south-resources"]
}
variable "address_prefix_management" {
  type    = string
  default = "auto"
}

