resource "google_cloudfunctions_function_iam_policy" "cloudfunctions_function_iam_policies" {
  for_each = var.cloudfunctions_function_iam_policies

  cloud_function = each.value.cloud_function
  policy_data    = each.value.policy_data
  project        = each.value.project
  region         = each.value.region
}

