variable "chimesdkvoice_voice_profile_domains" {
  description = <<EOT
Map of chimesdkvoice_voice_profile_domains, attributes below
Required:
    - name
    - server_side_encryption_configuration (block):
        - kms_key_arn (required)
Optional:
    - description
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    name        = string
    description = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
    server_side_encryption_configuration = object({
      kms_key_arn = string
    })
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

