variable "gitlab_project_name" {
  description = "GitLab Project Name to be Created"
}

variable "gitlab_project_desc" {
  description = "GitLab Project Description to be Created"
}

variable "gitlab_project_visibility" {
  description = "GitLab Project Visibility"
  default     = "private"
}

variable "gitlab_project_namespace_id" {
  description = "GitLab Project Parent / Namespace ID"
  default     = ""
}
