output "sentinel_data_connector_microsoft_threat_protections_id" {
  description = "Map of id values across all sentinel_data_connector_microsoft_threat_protections, keyed the same as var.sentinel_data_connector_microsoft_threat_protections"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_threat_protection.sentinel_data_connector_microsoft_threat_protections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sentinel_data_connector_microsoft_threat_protections_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_microsoft_threat_protections, keyed the same as var.sentinel_data_connector_microsoft_threat_protections"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_threat_protection.sentinel_data_connector_microsoft_threat_protections : k => v.log_analytics_workspace_id if v.log_analytics_workspace_id != null && length(v.log_analytics_workspace_id) > 0 }
}
output "sentinel_data_connector_microsoft_threat_protections_name" {
  description = "Map of name values across all sentinel_data_connector_microsoft_threat_protections, keyed the same as var.sentinel_data_connector_microsoft_threat_protections"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_threat_protection.sentinel_data_connector_microsoft_threat_protections : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sentinel_data_connector_microsoft_threat_protections_tenant_id" {
  description = "Map of tenant_id values across all sentinel_data_connector_microsoft_threat_protections, keyed the same as var.sentinel_data_connector_microsoft_threat_protections"
  value       = { for k, v in azurerm_sentinel_data_connector_microsoft_threat_protection.sentinel_data_connector_microsoft_threat_protections : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

