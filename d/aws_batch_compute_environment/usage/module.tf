module "aws_batch_compute_environment" {
  source = "./modules/aws/d/aws_batch_compute_environment"

  # compute_environment_name - (required) is a type of string
  compute_environment_name = null
}
