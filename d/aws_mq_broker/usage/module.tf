module "aws_mq_broker" {
  source = "./aws/d/aws_mq_broker"

  broker_id   = null
  broker_name = null
  tags        = {}

  logs = [{
    audit   = null
    general = null
  }]
}