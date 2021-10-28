# Output variable definitions

output "vpc" {
  description = "Entire vpc object"
  value       = ibm_is_vpc.vpc
}

output "name" {
  description = "Name of the vpc"
  value       = ibm_is_vpc.vpc.name
}

output "id" {
  description = "ID of the vpc"
  value       = ibm_is_vpc.vpc.name
}
