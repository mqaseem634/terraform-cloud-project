resource "okta_group" "example" {
  name        = var.groupName
  #Variable is stored in Terraform Cloud
  description = "Test group created by Terraform cloud"
}