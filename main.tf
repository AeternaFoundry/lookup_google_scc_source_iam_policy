data "google_scc_source_iam_policy" "scc_source_iam_policy_lookup" {
  for_each = var.scc_source_iam_policy_lookup

  organization = each.value.organization
  source       = each.value.source
}

