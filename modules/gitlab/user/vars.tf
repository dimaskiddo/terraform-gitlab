variable "gitlab_user_name" {
  description = "GitLab User Name to be Created"
}

variable "gitlab_user_username" {
  description = "GitLab User Username to be Created"
}

variable "gitlab_user_password" {
  description = "GitLab User Password to be Created"
}

variable "gitlab_user_email" {
  description = "GitLab User E-Mail to be Created"
}

variable "gitlab_user_can_create_group" {
  description = "GitLab User can Create Group"
  default     = true
}

variable "gitlab_user_project_limit" {
  description = "GitLab User Project Limit"
  default     = 5
}

variable "gitlab_user_skip_confirmation" {
  description = "GitLab User Skip Confirmation"
  default     = false
}

variable "gitlab_user_reset_password" {
  description = "GitLab User Reset Password"
  default     = false
}

variable "gitlab_user_is_external" {
  description = "GitLab User is External"
  default     = false
}

variable "gitlab_user_is_admin" {
  description = "GitLab User is Admin"
  default     = false
}
