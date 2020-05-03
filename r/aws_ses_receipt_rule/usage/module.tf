module "aws_ses_receipt_rule" {
  source = "./modules/aws/r/aws_ses_receipt_rule"

  after         = null
  enabled       = null
  name          = null
  recipients    = []
  rule_set_name = null
  scan_enabled  = null
  tls_policy    = null

  add_header_action = [{
    header_name  = null
    header_value = null
    position     = null
  }]

  bounce_action = [{
    message         = null
    position        = null
    sender          = null
    smtp_reply_code = null
    status_code     = null
    topic_arn       = null
  }]

  lambda_action = [{
    function_arn    = null
    invocation_type = null
    position        = null
    topic_arn       = null
  }]

  s3_action = [{
    bucket_name       = null
    kms_key_arn       = null
    object_key_prefix = null
    position          = null
    topic_arn         = null
  }]

  sns_action = [{
    position  = null
    topic_arn = null
  }]

  stop_action = [{
    position  = null
    scope     = null
    topic_arn = null
  }]

  workmail_action = [{
    organization_arn = null
    position         = null
    topic_arn        = null
  }]
}
