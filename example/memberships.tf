module "membership-YOUR_GROUP_NAME-YOUR_USER_USERNAME" {
  source                               = "../modules/gitlab/membership/group"

  gitlab_membership_group_id           = "${module.project-YOUR_GROUP_NAME.data.id}"
  gitlab_membership_group_user_id      = "${module.user-YOUR_USER_USERNAME.data.id}"
  gitlab_membership_group_user_level   = "developer"
}

module "membership-YOUR_PROJECT_NAME-YOUR_USER_USERNAME" {
  source                               = "../modules/gitlab/membership/project"

  gitlab_membership_project_id         = "${module.project-YOUR_PROJECT_NAME.data.id}"
  gitlab_membership_project_user_id    = "${module.user-YOUR_USER_USERNAME.data.id}"
  gitlab_membership_project_user_level = "developer"
}
