module "aws_glue_catalog_database" {
  source = "./aws/r/aws_glue_catalog_database"

  catalog_id   = null
  description  = null
  location_uri = null
  name         = null
  parameters   = {}
}
