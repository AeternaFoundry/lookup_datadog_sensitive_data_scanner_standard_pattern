data "datadog_sensitive_data_scanner_standard_pattern" "sensitive_data_scanner_standard_pattern_lookup" {
  for_each = var.sensitive_data_scanner_standard_pattern_lookup

  filter              = each.value.filter
  standard_pattern_id = each.value.standard_pattern_id
}

