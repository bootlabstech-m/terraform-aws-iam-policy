variable "region" {
  type        = string
  description = "describe your region"
}
variable "role_arn" {
  type        = string
  description = "role of the account."
}
variable "policy_name" {
  type        = string
  description = "policy_name"
}
variable "policy_action" {
  type        = string
  description = "role_name"
}
variable "policy_effect" {
  type        = string
  description = "service to which role will be given."
}
variable "policy_resource" {
  type        = string
  description = "profile_name"
}
variable "policy_attachment_name" {
  type        = string
  description = "policy_attachment_name."
}

