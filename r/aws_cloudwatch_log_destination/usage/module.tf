module "aws_cloudwatch_log_destination" {
  source = "./aws/r/aws_cloudwatch_log_destination"

  name       = null
  role_arn   = null
  target_arn = null
}
