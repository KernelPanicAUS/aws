module "aws_vpc_endpoint_service_allowed_principal" {
  source = "./modules/aws/r/aws_vpc_endpoint_service_allowed_principal"

  principal_arn           = null
  vpc_endpoint_service_id = null
}
