resource "gitlab_group_membership" "group" {
  group_id                 = "${var.gitlab_membership_group_id}"

  user_id                  = "${var.gitlab_membership_group_user_id}"
  access_level             = "${var.gitlab_membership_group_user_level}"
}
