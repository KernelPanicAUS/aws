module "aws_iam_role_policy_attachment" {
  source = "./aws/r/aws_iam_role_policy_attachment"

  policy_arn = null
  role       = null
}
