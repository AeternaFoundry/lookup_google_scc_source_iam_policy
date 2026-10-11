output "scc_source_iam_policy_lookup_id" {
  description = "Map of id values across all scc_source_iam_policy_lookup, keyed the same as var.scc_source_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_scc_source_iam_policy.scc_source_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "scc_source_iam_policy_lookup_etag" {
  description = "Map of etag values across all scc_source_iam_policy_lookup, keyed the same as var.scc_source_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_scc_source_iam_policy.scc_source_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "scc_source_iam_policy_lookup_organization" {
  description = "Map of organization values across all scc_source_iam_policy_lookup, keyed the same as var.scc_source_iam_policy_lookup except keys with no organization are omitted"
  value       = { for k, v in data.google_scc_source_iam_policy.scc_source_iam_policy_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "scc_source_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all scc_source_iam_policy_lookup, keyed the same as var.scc_source_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_scc_source_iam_policy.scc_source_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "scc_source_iam_policy_lookup_source" {
  description = "Map of source values across all scc_source_iam_policy_lookup, keyed the same as var.scc_source_iam_policy_lookup except keys with no source are omitted"
  value       = { for k, v in data.google_scc_source_iam_policy.scc_source_iam_policy_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}

