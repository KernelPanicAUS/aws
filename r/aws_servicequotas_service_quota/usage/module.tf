module "aws_servicequotas_service_quota" {
  source = "./aws/r/aws_servicequotas_service_quota"

  quota_code   = null
  service_code = null
  value        = null
}
