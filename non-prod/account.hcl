# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "adminforprod"
  aws_account_id =  var.aws_account_id # TODO: replace me with your AWS account ID!
  aws_profile    = "non-prod"
}
