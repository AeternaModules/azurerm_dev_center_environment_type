output "dev_center_environment_types_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_environment_types, keyed the same as var.dev_center_environment_types"
  value       = { for k, v in azurerm_dev_center_environment_type.dev_center_environment_types : k => v.dev_center_id }
}
output "dev_center_environment_types_name" {
  description = "Map of name values across all dev_center_environment_types, keyed the same as var.dev_center_environment_types"
  value       = { for k, v in azurerm_dev_center_environment_type.dev_center_environment_types : k => v.name }
}
output "dev_center_environment_types_tags" {
  description = "Map of tags values across all dev_center_environment_types, keyed the same as var.dev_center_environment_types"
  value       = { for k, v in azurerm_dev_center_environment_type.dev_center_environment_types : k => v.tags }
}

