variable "gitlab_group_name" {
  description = "GitLab Group Name to be Created"
}

variable "gitlab_group_path" {
  description = "GitLab Group Path to be Created"
}

variable "gitlab_group_desc" {
  description = "GitLab Group Description to be Created"
}

variable "gitlab_group_visibility" {
  description = "GitLab Group Visibility"
  default     = "private"
}
variable "gitlab_group_access_request" {
  description = "GitLab Group Access Request"
  default     = true
}
