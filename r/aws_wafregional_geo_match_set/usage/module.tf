module "aws_wafregional_geo_match_set" {
  source = "./modules/aws/r/aws_wafregional_geo_match_set"

  # name - (required) is a type of string
  name = null

  geo_match_constraint = [{
    type  = null
    value = null
  }]
}
