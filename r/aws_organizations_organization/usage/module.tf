module "aws_organizations_organization" {
  source = "./modules/aws/r/aws_organizations_organization"

  aws_service_access_principals = []
  enabled_policy_types          = []
  feature_set                   = null
}
