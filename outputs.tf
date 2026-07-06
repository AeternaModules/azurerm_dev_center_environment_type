output "dev_center_environment_types" {
  description = "All dev_center_environment_type resources"
  value       = azurerm_dev_center_environment_type.dev_center_environment_types
}
output "dev_center_environment_types_dev_center_id" {
  description = "List of dev_center_id values across all dev_center_environment_types"
  value       = [for k, v in azurerm_dev_center_environment_type.dev_center_environment_types : v.dev_center_id]
}
output "dev_center_environment_types_name" {
  description = "List of name values across all dev_center_environment_types"
  value       = [for k, v in azurerm_dev_center_environment_type.dev_center_environment_types : v.name]
}
output "dev_center_environment_types_tags" {
  description = "List of tags values across all dev_center_environment_types"
  value       = [for k, v in azurerm_dev_center_environment_type.dev_center_environment_types : v.tags]
}

