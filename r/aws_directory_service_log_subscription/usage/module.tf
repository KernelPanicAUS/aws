module "aws_directory_service_log_subscription" {
  source = "./aws/r/aws_directory_service_log_subscription"

  directory_id   = null
  log_group_name = null
}