output "transfer_profiles_id" {
  description = "Map of id values across all transfer_profiles, keyed the same as var.transfer_profiles"
  value       = { for k, v in aws_transfer_profile.transfer_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transfer_profiles_arn" {
  description = "Map of arn values across all transfer_profiles, keyed the same as var.transfer_profiles"
  value       = { for k, v in aws_transfer_profile.transfer_profiles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "transfer_profiles_as2_id" {
  description = "Map of as2_id values across all transfer_profiles, keyed the same as var.transfer_profiles"
  value       = { for k, v in aws_transfer_profile.transfer_profiles : k => v.as2_id if v.as2_id != null && length(v.as2_id) > 0 }
}
output "transfer_profiles_certificate_ids" {
  description = "Map of certificate_ids values across all transfer_profiles, keyed the same as var.transfer_profiles"
  value       = { for k, v in aws_transfer_profile.transfer_profiles : k => v.certificate_ids if v.certificate_ids != null && length(v.certificate_ids) > 0 }
}
output "transfer_profiles_profile_id" {
  description = "Map of profile_id values across all transfer_profiles, keyed the same as var.transfer_profiles"
  value       = { for k, v in aws_transfer_profile.transfer_profiles : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}
output "transfer_profiles_profile_type" {
  description = "Map of profile_type values across all transfer_profiles, keyed the same as var.transfer_profiles"
  value       = { for k, v in aws_transfer_profile.transfer_profiles : k => v.profile_type if v.profile_type != null && length(v.profile_type) > 0 }
}
output "transfer_profiles_region" {
  description = "Map of region values across all transfer_profiles, keyed the same as var.transfer_profiles"
  value       = { for k, v in aws_transfer_profile.transfer_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "transfer_profiles_tags" {
  description = "Map of tags values across all transfer_profiles, keyed the same as var.transfer_profiles"
  value       = { for k, v in aws_transfer_profile.transfer_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "transfer_profiles_tags_all" {
  description = "Map of tags_all values across all transfer_profiles, keyed the same as var.transfer_profiles"
  value       = { for k, v in aws_transfer_profile.transfer_profiles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

