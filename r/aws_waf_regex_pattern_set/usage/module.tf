module "aws_waf_regex_pattern_set" {
  source = "./modules/aws/r/aws_waf_regex_pattern_set"

  name                  = null
  regex_pattern_strings = []
}
