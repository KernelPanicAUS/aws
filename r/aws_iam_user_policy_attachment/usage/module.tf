module "aws_iam_user_policy_attachment" {
  source = "./aws/r/aws_iam_user_policy_attachment"

  policy_arn = null
  user       = null
}
