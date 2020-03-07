resource "gitlab_project" "project" {
  name                     = "${var.gitlab_project_name}"
  description              = "${var.gitlab_project_desc}"
  visibility_level         = "${var.gitlab_project_visibility}"
  namespace_id             = "${var.gitlab_project_namespace_id}"
}
