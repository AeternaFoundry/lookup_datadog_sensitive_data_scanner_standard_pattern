variable "sensitive_data_scanner_standard_pattern_lookup" {
  description = <<EOT
Map of sensitive_data_scanner_standard_pattern_lookup, attributes below
Optional:
    - filter
    - standard_pattern_id
EOT

  type = map(object({
    filter              = optional(string)
    standard_pattern_id = optional(string)
  }))
}

