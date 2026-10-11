output "sensitive_data_scanner_standard_pattern_lookup_id" {
  description = "Map of id values across all sensitive_data_scanner_standard_pattern_lookup, keyed the same as var.sensitive_data_scanner_standard_pattern_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_sensitive_data_scanner_standard_pattern.sensitive_data_scanner_standard_pattern_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sensitive_data_scanner_standard_pattern_lookup_description" {
  description = "Map of description values across all sensitive_data_scanner_standard_pattern_lookup, keyed the same as var.sensitive_data_scanner_standard_pattern_lookup except keys with no description are omitted"
  value       = { for k, v in data.datadog_sensitive_data_scanner_standard_pattern.sensitive_data_scanner_standard_pattern_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sensitive_data_scanner_standard_pattern_lookup_filter" {
  description = "Map of filter values across all sensitive_data_scanner_standard_pattern_lookup, keyed the same as var.sensitive_data_scanner_standard_pattern_lookup except keys with no filter are omitted"
  value       = { for k, v in data.datadog_sensitive_data_scanner_standard_pattern.sensitive_data_scanner_standard_pattern_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "sensitive_data_scanner_standard_pattern_lookup_included_keywords" {
  description = "Map of included_keywords values across all sensitive_data_scanner_standard_pattern_lookup, keyed the same as var.sensitive_data_scanner_standard_pattern_lookup except keys with no included_keywords are omitted"
  value       = { for k, v in data.datadog_sensitive_data_scanner_standard_pattern.sensitive_data_scanner_standard_pattern_lookup : k => v.included_keywords if v.included_keywords != null && length(v.included_keywords) > 0 }
}
output "sensitive_data_scanner_standard_pattern_lookup_name" {
  description = "Map of name values across all sensitive_data_scanner_standard_pattern_lookup, keyed the same as var.sensitive_data_scanner_standard_pattern_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_sensitive_data_scanner_standard_pattern.sensitive_data_scanner_standard_pattern_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sensitive_data_scanner_standard_pattern_lookup_pattern" {
  description = "Map of pattern values across all sensitive_data_scanner_standard_pattern_lookup, keyed the same as var.sensitive_data_scanner_standard_pattern_lookup except keys with no pattern are omitted"
  value       = { for k, v in data.datadog_sensitive_data_scanner_standard_pattern.sensitive_data_scanner_standard_pattern_lookup : k => v.pattern if v.pattern != null && length(v.pattern) > 0 }
}
output "sensitive_data_scanner_standard_pattern_lookup_standard_pattern_id" {
  description = "Map of standard_pattern_id values across all sensitive_data_scanner_standard_pattern_lookup, keyed the same as var.sensitive_data_scanner_standard_pattern_lookup except keys with no standard_pattern_id are omitted"
  value       = { for k, v in data.datadog_sensitive_data_scanner_standard_pattern.sensitive_data_scanner_standard_pattern_lookup : k => v.standard_pattern_id if v.standard_pattern_id != null && length(v.standard_pattern_id) > 0 }
}
output "sensitive_data_scanner_standard_pattern_lookup_tags" {
  description = "Map of tags values across all sensitive_data_scanner_standard_pattern_lookup, keyed the same as var.sensitive_data_scanner_standard_pattern_lookup except keys with no tags are omitted"
  value       = { for k, v in data.datadog_sensitive_data_scanner_standard_pattern.sensitive_data_scanner_standard_pattern_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

