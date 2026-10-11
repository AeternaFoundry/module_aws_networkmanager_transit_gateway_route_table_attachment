variable "networkmanager_transit_gateway_route_table_attachments" {
  description = <<EOT
Map of networkmanager_transit_gateway_route_table_attachments, attributes below
Required:
    - peering_id
    - transit_gateway_route_table_arn
Optional:
    - routing_policy_label
    - tags
    - tags_all
EOT

  type = map(object({
    peering_id                      = string
    transit_gateway_route_table_arn = string
    routing_policy_label            = optional(string)
    tags                            = optional(map(string))
    tags_all                        = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.networkmanager_transit_gateway_route_table_attachments : (
        v.routing_policy_label == null || (length(v.routing_policy_label) >= 0 && length(v.routing_policy_label) <= 256)
      )
    ])
    error_message = "must be between 0 and 256 characters"
  }
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

