module "aws_ec2_transit_gateway_vpn_attachment" {
  source = "./aws/d/aws_ec2_transit_gateway_vpn_attachment"

  tags               = {}
  transit_gateway_id = null
  vpn_connection_id  = null
}