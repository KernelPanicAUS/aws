module "aws_ram_resource_share" {
  source = "./modules/aws/r/aws_ram_resource_share"

  allow_external_principals = null
  name                      = null
  tags                      = {}

  timeouts = [{
    create = null
    delete = null
  }]
}
