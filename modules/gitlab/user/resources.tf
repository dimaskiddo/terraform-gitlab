resource "gitlab_user" "user" {
  name                     = "${var.gitlab_user_name}"
  username                 = "${var.gitlab_user_username}"
  password                 = "${var.gitlab_user_password}"
  email                    = "${var.gitlab_user_email}"
  can_create_group         = "${var.gitlab_user_can_create_group}"
  projects_limit           = "${var.gitlab_user_project_limit}"
  skip_confirmation        = "${var.gitlab_user_skip_confirmation}"
  reset_password           = "${var.gitlab_user_reset_password}"
  is_external              = "${var.gitlab_user_is_external}"
  is_admin                 = "${var.gitlab_user_is_admin}"
}
