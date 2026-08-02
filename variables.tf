variable "region" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "vpc_name" {
  type = string
}

variable "github_actions_role_arn" {
  description = "IAM Role ARN used by GitHub Actions"
  type        = string
}
