resource "aws_chimesdkvoice_voice_profile_domain" "chimesdkvoice_voice_profile_domains" {
  for_each = var.chimesdkvoice_voice_profile_domains

  name        = each.value.name
  description = each.value.description
  region      = each.value.region
  tags        = each.value.tags
  tags_all    = each.value.tags_all

  server_side_encryption_configuration {
    kms_key_arn = each.value.server_side_encryption_configuration.kms_key_arn
  }
}

