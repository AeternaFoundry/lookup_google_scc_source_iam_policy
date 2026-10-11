variable "scc_source_iam_policy_lookup" {
  description = <<EOT
Map of scc_source_iam_policy_lookup, attributes below
Required:
    - organization
    - source
EOT

  type = map(object({
    organization = string
    source       = string
  }))
}

