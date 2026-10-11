output "networkmanager_transit_gateway_route_table_attachments_id" {
  description = "Map of id values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_arn" {
  description = "Map of arn values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_attachment_policy_rule_number" {
  description = "Map of attachment_policy_rule_number values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.attachment_policy_rule_number if v.attachment_policy_rule_number != null }
}
output "networkmanager_transit_gateway_route_table_attachments_attachment_type" {
  description = "Map of attachment_type values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.attachment_type if v.attachment_type != null && length(v.attachment_type) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_core_network_arn" {
  description = "Map of core_network_arn values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.core_network_arn if v.core_network_arn != null && length(v.core_network_arn) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_core_network_id" {
  description = "Map of core_network_id values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.core_network_id if v.core_network_id != null && length(v.core_network_id) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_edge_location" {
  description = "Map of edge_location values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.edge_location if v.edge_location != null && length(v.edge_location) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_owner_account_id" {
  description = "Map of owner_account_id values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_peering_id" {
  description = "Map of peering_id values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.peering_id if v.peering_id != null && length(v.peering_id) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_resource_arn" {
  description = "Map of resource_arn values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.resource_arn if v.resource_arn != null && length(v.resource_arn) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_routing_policy_label" {
  description = "Map of routing_policy_label values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.routing_policy_label if v.routing_policy_label != null && length(v.routing_policy_label) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_segment_name" {
  description = "Map of segment_name values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.segment_name if v.segment_name != null && length(v.segment_name) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_state" {
  description = "Map of state values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.state if v.state != null && length(v.state) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_tags" {
  description = "Map of tags values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_tags_all" {
  description = "Map of tags_all values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "networkmanager_transit_gateway_route_table_attachments_transit_gateway_route_table_arn" {
  description = "Map of transit_gateway_route_table_arn values across all networkmanager_transit_gateway_route_table_attachments, keyed the same as var.networkmanager_transit_gateway_route_table_attachments"
  value       = { for k, v in aws_networkmanager_transit_gateway_route_table_attachment.networkmanager_transit_gateway_route_table_attachments : k => v.transit_gateway_route_table_arn if v.transit_gateway_route_table_arn != null && length(v.transit_gateway_route_table_arn) > 0 }
}

