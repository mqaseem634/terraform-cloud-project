resource "okta_group" "example" {
  name        = var.groupName
  description = "Test group created by Terraform cloud"
}