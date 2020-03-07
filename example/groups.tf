module "group-YOUR_GROUP_NAME" {
  source                               = "../modules/gitlab/group"

  gitlab_group_name                    = "YOUR_GROUP_NAME"
  gitlab_group_path                    = "YOUR_GROUP_PATH"
  gitlab_group_desc                    = "YOUR_GROUP_DESCRIPTION"
}
