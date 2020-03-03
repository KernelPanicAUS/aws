module "aws_batch_compute_environment" {
  source = "./aws/r/aws_batch_compute_environment"

  compute_environment_name        = null
  compute_environment_name_prefix = null
  service_role                    = null
  state                           = null
  type                            = null

  compute_resources = [{
    allocation_strategy = null
    bid_percentage      = null
    desired_vcpus       = null
    ec2_key_pair        = null
    image_id            = null
    instance_role       = null
    instance_type       = []
    launch_template = [{
      launch_template_id   = null
      launch_template_name = null
      version              = null
    }]
    max_vcpus           = null
    min_vcpus           = null
    security_group_ids  = []
    spot_iam_fleet_role = null
    subnets             = []
    tags                = {}
    type                = null
  }]
}
