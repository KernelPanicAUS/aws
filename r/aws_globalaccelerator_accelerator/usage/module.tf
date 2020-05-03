module "aws_globalaccelerator_accelerator" {
  source = "./modules/aws/r/aws_globalaccelerator_accelerator"

  enabled         = null
  ip_address_type = null
  name            = null
  tags            = {}

  attributes = [{
    flow_logs_enabled   = null
    flow_logs_s3_bucket = null
    flow_logs_s3_prefix = null
  }]
}
