output "sentinel_data_connector_microsoft_threat_protections" {
  description = "All sentinel_data_connector_microsoft_threat_protection resources"
  value       = azurerm_sentinel_data_connector_microsoft_threat_protection.sentinel_data_connector_microsoft_threat_protections
}
output "sentinel_data_connector_microsoft_threat_protections_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_microsoft_threat_protections"
  value       = [for k, v in azurerm_sentinel_data_connector_microsoft_threat_protection.sentinel_data_connector_microsoft_threat_protections : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_microsoft_threat_protections_name" {
  description = "List of name values across all sentinel_data_connector_microsoft_threat_protections"
  value       = [for k, v in azurerm_sentinel_data_connector_microsoft_threat_protection.sentinel_data_connector_microsoft_threat_protections : v.name]
}
output "sentinel_data_connector_microsoft_threat_protections_tenant_id" {
  description = "List of tenant_id values across all sentinel_data_connector_microsoft_threat_protections"
  value       = [for k, v in azurerm_sentinel_data_connector_microsoft_threat_protection.sentinel_data_connector_microsoft_threat_protections : v.tenant_id]
}

