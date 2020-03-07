module "project-YOUR_PROJECT_NAME" {
  source                               = "../modules/gitlab/project"

  gitlab_project_name                  = "YOUR_PROJECT_NAME"
  gitlab_project_desc                  = "YOUR_PROJECT_DESCRIPTION"
  gitlab_project_namespace_id          = "${module.group-YOUR_GROUP_NAME.data.id}"
}
