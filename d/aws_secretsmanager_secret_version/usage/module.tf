module "aws_secretsmanager_secret_version" {
  source = "./aws/d/aws_secretsmanager_secret_version"

  secret_id     = null
  version_id    = null
  version_stage = null
}