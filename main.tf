data "google_clouddeploy_delivery_pipeline_iam_policy" "clouddeploy_delivery_pipeline_iam_policy_lookup" {
  for_each = var.clouddeploy_delivery_pipeline_iam_policy_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

