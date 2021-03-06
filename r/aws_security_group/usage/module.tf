module "aws_security_group" {
  source = "./modules/aws/r/aws_security_group"

  # description - (optional) is a type of string
  description = null
  # egress - (optional) is a type of set of object
  egress = [{
    cidr_blocks      = []
    description      = null
    from_port        = null
    ipv6_cidr_blocks = []
    prefix_list_ids  = []
    protocol         = null
    security_groups  = []
    self             = null
    to_port          = null
  }]
  # ingress - (optional) is a type of set of object
  ingress = [{
    cidr_blocks      = []
    description      = null
    from_port        = null
    ipv6_cidr_blocks = []
    prefix_list_ids  = []
    protocol         = null
    security_groups  = []
    self             = null
    to_port          = null
  }]
  # name - (optional) is a type of string
  name = null
  # name_prefix - (optional) is a type of string
  name_prefix = null
  # revoke_rules_on_delete - (optional) is a type of bool
  revoke_rules_on_delete = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
