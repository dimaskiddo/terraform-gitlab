resource "gitlab_project_membership" "project" {
  project_id               = "${var.gitlab_membership_project_id}"
  
  user_id                  = "${var.gitlab_membership_project_user_id}"
  access_level             = "${var.gitlab_membership_project_user_level}"
}
