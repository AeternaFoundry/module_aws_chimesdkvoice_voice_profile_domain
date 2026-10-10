output "chimesdkvoice_voice_profile_domains_id" {
  description = "Map of id values across all chimesdkvoice_voice_profile_domains, keyed the same as var.chimesdkvoice_voice_profile_domains"
  value       = { for k, v in aws_chimesdkvoice_voice_profile_domain.chimesdkvoice_voice_profile_domains : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chimesdkvoice_voice_profile_domains_arn" {
  description = "Map of arn values across all chimesdkvoice_voice_profile_domains, keyed the same as var.chimesdkvoice_voice_profile_domains"
  value       = { for k, v in aws_chimesdkvoice_voice_profile_domain.chimesdkvoice_voice_profile_domains : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "chimesdkvoice_voice_profile_domains_description" {
  description = "Map of description values across all chimesdkvoice_voice_profile_domains, keyed the same as var.chimesdkvoice_voice_profile_domains"
  value       = { for k, v in aws_chimesdkvoice_voice_profile_domain.chimesdkvoice_voice_profile_domains : k => v.description if v.description != null && length(v.description) > 0 }
}
output "chimesdkvoice_voice_profile_domains_name" {
  description = "Map of name values across all chimesdkvoice_voice_profile_domains, keyed the same as var.chimesdkvoice_voice_profile_domains"
  value       = { for k, v in aws_chimesdkvoice_voice_profile_domain.chimesdkvoice_voice_profile_domains : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chimesdkvoice_voice_profile_domains_region" {
  description = "Map of region values across all chimesdkvoice_voice_profile_domains, keyed the same as var.chimesdkvoice_voice_profile_domains"
  value       = { for k, v in aws_chimesdkvoice_voice_profile_domain.chimesdkvoice_voice_profile_domains : k => v.region if v.region != null && length(v.region) > 0 }
}
output "chimesdkvoice_voice_profile_domains_server_side_encryption_configuration" {
  description = "Map of server_side_encryption_configuration values across all chimesdkvoice_voice_profile_domains, keyed the same as var.chimesdkvoice_voice_profile_domains"
  value       = { for k, v in aws_chimesdkvoice_voice_profile_domain.chimesdkvoice_voice_profile_domains : k => one(v.server_side_encryption_configuration) if v.server_side_encryption_configuration != null && length(v.server_side_encryption_configuration) > 0 }
}
output "chimesdkvoice_voice_profile_domains_tags" {
  description = "Map of tags values across all chimesdkvoice_voice_profile_domains, keyed the same as var.chimesdkvoice_voice_profile_domains"
  value       = { for k, v in aws_chimesdkvoice_voice_profile_domain.chimesdkvoice_voice_profile_domains : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "chimesdkvoice_voice_profile_domains_tags_all" {
  description = "Map of tags_all values across all chimesdkvoice_voice_profile_domains, keyed the same as var.chimesdkvoice_voice_profile_domains"
  value       = { for k, v in aws_chimesdkvoice_voice_profile_domain.chimesdkvoice_voice_profile_domains : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

