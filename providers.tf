terraform {
  required_providers {
    okta = {
      source = "okta/okta"
      version = "~> 4.8.0"
    }
  }
}

# Configure the Okta Provider
#
# NOTE: Change place holder values denoted by brackets to real values, including
# the brackets.
#
# NOTE: If environment variables are utilized for provider settings the
# corresponding variable name does not need to be set in the provider config
# block.

provider "okta" {
  org_name = "trial-7510928"
  base_url = "okta.com"
  #api_token = "00syfpjIU-aIdWrCWHHd-LM7HuXKn2mg9aSwwoUYHC"
}