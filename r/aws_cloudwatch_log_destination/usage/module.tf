module "aws_cloudwatch_log_destination" {
  source = "./modules/aws/r/aws_cloudwatch_log_destination"

  # name - (required) is a type of string
  name = null
  # role_arn - (required) is a type of string
  role_arn = null
  # target_arn - (required) is a type of string
  target_arn = null
}
