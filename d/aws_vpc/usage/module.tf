module "aws_vpc" {
  source = "./modules/aws/d/aws_vpc"

  cidr_block      = null
  default         = null
  dhcp_options_id = null
  state           = null
  tags            = {}

  filter = [{
    name   = null
    values = []
  }]
}
