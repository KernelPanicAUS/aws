module "aws_acm_certificate_validation" {
  source = "./modules/aws/r/aws_acm_certificate_validation"

  certificate_arn         = null
  validation_record_fqdns = []

  timeouts = [{
    create = null
  }]
}
