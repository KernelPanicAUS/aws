module "aws_ses_active_receipt_rule_set" {
  source = "./modules/aws/r/aws_ses_active_receipt_rule_set"

  # rule_set_name - (required) is a type of string
  rule_set_name = null
}
