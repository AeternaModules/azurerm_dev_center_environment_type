output "dev_center_environment_types_id" {
  description = "Map of id values across all dev_center_environment_types, keyed the same as var.dev_center_environment_types"
  value       = { for k, v in azurerm_dev_center_environment_type.dev_center_environment_types : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_environment_types_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_environment_types, keyed the same as var.dev_center_environment_types"
  value       = { for k, v in azurerm_dev_center_environment_type.dev_center_environment_types : k => v.dev_center_id if v.dev_center_id != null && length(v.dev_center_id) > 0 }
}
output "dev_center_environment_types_name" {
  description = "Map of name values across all dev_center_environment_types, keyed the same as var.dev_center_environment_types"
  value       = { for k, v in azurerm_dev_center_environment_type.dev_center_environment_types : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_center_environment_types_tags" {
  description = "Map of tags values across all dev_center_environment_types, keyed the same as var.dev_center_environment_types"
  value       = { for k, v in azurerm_dev_center_environment_type.dev_center_environment_types : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

