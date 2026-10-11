output "cloudfunctions_function_iam_policies_id" {
  description = "Map of id values across all cloudfunctions_function_iam_policies, keyed the same as var.cloudfunctions_function_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_cloudfunctions_function_iam_policy.cloudfunctions_function_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfunctions_function_iam_policies_cloud_function" {
  description = "Map of cloud_function values across all cloudfunctions_function_iam_policies, keyed the same as var.cloudfunctions_function_iam_policies except keys with no cloud_function are omitted"
  value       = { for k, v in google_cloudfunctions_function_iam_policy.cloudfunctions_function_iam_policies : k => v.cloud_function if v.cloud_function != null && length(v.cloud_function) > 0 }
}
output "cloudfunctions_function_iam_policies_etag" {
  description = "Map of etag values across all cloudfunctions_function_iam_policies, keyed the same as var.cloudfunctions_function_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_cloudfunctions_function_iam_policy.cloudfunctions_function_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfunctions_function_iam_policies_policy_data" {
  description = "Map of policy_data values across all cloudfunctions_function_iam_policies, keyed the same as var.cloudfunctions_function_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_cloudfunctions_function_iam_policy.cloudfunctions_function_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "cloudfunctions_function_iam_policies_project" {
  description = "Map of project values across all cloudfunctions_function_iam_policies, keyed the same as var.cloudfunctions_function_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_cloudfunctions_function_iam_policy.cloudfunctions_function_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "cloudfunctions_function_iam_policies_region" {
  description = "Map of region values across all cloudfunctions_function_iam_policies, keyed the same as var.cloudfunctions_function_iam_policies except keys with no region are omitted"
  value       = { for k, v in google_cloudfunctions_function_iam_policy.cloudfunctions_function_iam_policies : k => v.region if v.region != null && length(v.region) > 0 }
}

