resource "gitlab_group" "group" {
  name                     = "${var.gitlab_group_name}"
  path                     = "${var.gitlab_group_path}"
  description              = "${var.gitlab_group_desc}"
  visibility_level         = "${var.gitlab_group_visibility}"
  request_access_enabled   = "${var.gitlab_group_access_request}"
}
