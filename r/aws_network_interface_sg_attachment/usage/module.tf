module "aws_network_interface_sg_attachment" {
  source = "./aws/r/aws_network_interface_sg_attachment"

  network_interface_id = null
  security_group_id    = null
}
