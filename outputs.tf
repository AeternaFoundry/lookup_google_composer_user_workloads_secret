output "composer_user_workloads_secret_lookup_id" {
  description = "Map of id values across all composer_user_workloads_secret_lookup, keyed the same as var.composer_user_workloads_secret_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_composer_user_workloads_secret.composer_user_workloads_secret_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "composer_user_workloads_secret_lookup_data" {
  description = "Map of data values across all composer_user_workloads_secret_lookup, keyed the same as var.composer_user_workloads_secret_lookup except keys with no data are omitted"
  value       = { for k, v in data.google_composer_user_workloads_secret.composer_user_workloads_secret_lookup : k => v.data if v.data != null && length(v.data) > 0 }
}
output "composer_user_workloads_secret_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all composer_user_workloads_secret_lookup, keyed the same as var.composer_user_workloads_secret_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_composer_user_workloads_secret.composer_user_workloads_secret_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "composer_user_workloads_secret_lookup_environment" {
  description = "Map of environment values across all composer_user_workloads_secret_lookup, keyed the same as var.composer_user_workloads_secret_lookup except keys with no environment are omitted"
  value       = { for k, v in data.google_composer_user_workloads_secret.composer_user_workloads_secret_lookup : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "composer_user_workloads_secret_lookup_name" {
  description = "Map of name values across all composer_user_workloads_secret_lookup, keyed the same as var.composer_user_workloads_secret_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_composer_user_workloads_secret.composer_user_workloads_secret_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "composer_user_workloads_secret_lookup_project" {
  description = "Map of project values across all composer_user_workloads_secret_lookup, keyed the same as var.composer_user_workloads_secret_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_composer_user_workloads_secret.composer_user_workloads_secret_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "composer_user_workloads_secret_lookup_region" {
  description = "Map of region values across all composer_user_workloads_secret_lookup, keyed the same as var.composer_user_workloads_secret_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_composer_user_workloads_secret.composer_user_workloads_secret_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

