module "aws_licensemanager_association" {
  source = "./modules/aws/r/aws_licensemanager_association"

  # license_configuration_arn - (required) is a type of string
  license_configuration_arn = null
  # resource_arn - (required) is a type of string
  resource_arn = null
}
