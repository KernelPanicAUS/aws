module "aws_ec2_transit_gateway_route_table" {
  source = "./aws/d/aws_ec2_transit_gateway_route_table"

  tags = {}

  filter = [{
    name   = null
    values = []
  }]
}