module "aws_internet_gateway" {
  source = "./aws/r/aws_internet_gateway"

  tags   = {}
  vpc_id = null
}
