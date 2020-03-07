module "user-YOUR_USER_USERNAME" {
  source                               = "../modules/gitlab/user"

  gitlab_user_name                     = "YOUR_USER_NAME"
  gitlab_user_username                 = "YOUR_USER_USER_NAME"
  gitlab_user_password                 = "YOUR_USER_PASSWORD"
  gitlab_user_email                    = "YOUR_USER_EMAIL@mail.com"
  gitlab_user_skip_confirmation        = true
}
