module "aws_elasticsearch_domain" {
  source = "./modules/aws/r/aws_elasticsearch_domain"

  # access_policies - (optional) is a type of string
  access_policies = null
  # advanced_options - (optional) is a type of map of string
  advanced_options = {}
  # domain_name - (required) is a type of string
  domain_name = null
  # elasticsearch_version - (optional) is a type of string
  elasticsearch_version = null
  # tags - (optional) is a type of map of string
  tags = {}

  advanced_security_options = [{
    enabled                        = null
    internal_user_database_enabled = null
    master_user_options = [{
      master_user_arn      = null
      master_user_name     = null
      master_user_password = null
    }]
  }]

  cluster_config = [{
    dedicated_master_count   = null
    dedicated_master_enabled = null
    dedicated_master_type    = null
    instance_count           = null
    instance_type            = null
    warm_count               = null
    warm_enabled             = null
    warm_type                = null
    zone_awareness_config = [{
      availability_zone_count = null
    }]
    zone_awareness_enabled = null
  }]

  cognito_options = [{
    enabled          = null
    identity_pool_id = null
    role_arn         = null
    user_pool_id     = null
  }]

  domain_endpoint_options = [{
    enforce_https       = null
    tls_security_policy = null
  }]

  ebs_options = [{
    ebs_enabled = null
    iops        = null
    volume_size = null
    volume_type = null
  }]

  encrypt_at_rest = [{
    enabled    = null
    kms_key_id = null
  }]

  log_publishing_options = [{
    cloudwatch_log_group_arn = null
    enabled                  = null
    log_type                 = null
  }]

  node_to_node_encryption = [{
    enabled = null
  }]

  snapshot_options = [{
    automated_snapshot_start_hour = null
  }]

  timeouts = [{
    update = null
  }]

  vpc_options = [{
    availability_zones = []
    security_group_ids = []
    subnet_ids         = []
    vpc_id             = null
  }]
}
