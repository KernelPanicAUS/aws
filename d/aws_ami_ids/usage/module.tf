module "aws_ami_ids" {
  source = "./aws/d/aws_ami_ids"

  executable_users = []
  name_regex       = null
  owners           = []
  sort_ascending   = null

  filter = [{
    name   = null
    values = []
  }]
}
