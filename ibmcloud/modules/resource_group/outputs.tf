# Output variable definitions

output "resource_group" {
  description = "Entire resource_group object"
  value       = data.ibm_resource_group.rg
}
