module "aws_iot_thing_principal_attachment" {
  source = "./modules/aws/r/aws_iot_thing_principal_attachment"

  principal = null
  thing     = null
}
