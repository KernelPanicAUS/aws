module "aws_glue_workflow" {
  source = "./aws/r/aws_glue_workflow"

  default_run_properties = {}
  description            = null
  name                   = null
}