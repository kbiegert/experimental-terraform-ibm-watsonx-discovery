########################################################################################################################
# Outputs
########################################################################################################################

output "account_id" {
  description = "Account ID of the Watson Discovery instance"
  value       = module.watson_discovery.account_id
}

output "crn" {
  description = "CRN of the Watson Discovery instance"
  value       = module.watson_discovery.crn
}

output "guid" {
  description = "GUID of the Watson Discovery instance"
  value       = module.watson_discovery.guid
}

output "name" {
  description = "Name of the Watson Discovery instance"
  value       = module.watson_discovery.name
}

output "resource_group_id" {
  description = "The resource group ID to provision the Watson Discovery instance."
  value       = module.resource_group.resource_group_id
}

output "resource_group_name" {
  description = "The resource group name to provision the Watson Discovery instance."
  value       = module.resource_group.resource_group_name
}
