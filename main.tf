data "google_composer_user_workloads_secret" "composer_user_workloads_secret_lookup" {
  for_each = var.composer_user_workloads_secret_lookup

  environment = each.value.environment
  name        = each.value.name
  project     = each.value.project
  region      = each.value.region
}

