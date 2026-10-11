variable "cloudfunctions_function_iam_policies" {
  description = <<EOT
Map of cloudfunctions_function_iam_policies, attributes below
Required:
    - cloud_function
    - policy_data
Optional:
    - project
    - region
EOT

  type = map(object({
    cloud_function = string
    policy_data    = string
    project        = optional(string)
    region         = optional(string)
  }))
}

